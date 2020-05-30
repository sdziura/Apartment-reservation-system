package com.main.restMethods;

import com.google.gson.Gson;
import com.main.models.Apartments;
import com.main.models.Buyers;
import com.main.models.Login;
import com.main.models.Reservations;
import org.apache.hc.client5.http.classic.methods.HttpGet;
import org.apache.hc.client5.http.classic.methods.HttpPost;
import org.apache.hc.client5.http.impl.classic.CloseableHttpClient;
import org.apache.hc.client5.http.impl.classic.CloseableHttpResponse;
import org.apache.hc.client5.http.impl.classic.HttpClients;
import org.apache.hc.core5.http.HttpEntity;
import org.apache.hc.core5.http.io.entity.EntityUtils;
import org.apache.hc.core5.http.io.entity.StringEntity;

import java.io.IOException;
import java.text.ParseException;
import java.util.Arrays;
import java.util.List;

public class Requests {

    private final CloseableHttpClient httpclient = HttpClients.createDefault();
    private final Gson gson = new Gson();


    public Buyers logIn(Login login) throws IOException, org.apache.hc.core5.http.ParseException {

        HttpGet httpGetLogin = new HttpGet("http://localhost:8080/Buyers/login");
        String jsonLogin = gson.toJson(login);

        httpGetLogin.addHeader("content-type", "application/json");
        httpGetLogin.setEntity(new StringEntity(jsonLogin));
        CloseableHttpResponse response1 = httpclient.execute(httpGetLogin);

        HttpEntity entity1 = response1.getEntity();
        Buyers buyers = gson.fromJson(EntityUtils.toString(entity1), Buyers.class);

        EntityUtils.consume(entity1);
        response1.close();

        return buyers;

    }

    public List<Apartments> reviewApartmentsFromLocation(String cityOrCountry) throws IOException, org.apache.hc.core5.http.ParseException {

        HttpGet httpGetApartments = new HttpGet("http://localhost:8080/Apartments/place");
        httpGetApartments.setEntity(new StringEntity(cityOrCountry));
        CloseableHttpResponse response1 = httpclient.execute(httpGetApartments);

        HttpEntity entity1 = response1.getEntity();
        List<Apartments> apartments = Arrays.asList(gson.fromJson(EntityUtils.toString(entity1), Apartments[].class));

        EntityUtils.consume(entity1);
        response1.close();

        return apartments;
    }

    public boolean addReservation(Reservations reservations) throws IOException, ParseException, org.apache.hc.core5.http.ParseException {

        HttpPost httpPostReservations = new HttpPost("http://localhost:8080/Reservations");

        String jsonReservation = gson.toJson(reservations);
        httpPostReservations.addHeader("content-type", "application/json");
        httpPostReservations.setEntity(new StringEntity(jsonReservation));
        CloseableHttpResponse response = httpclient.execute(httpPostReservations);
        HttpEntity entity1 = response.getEntity();

        return Boolean.parseBoolean(EntityUtils.toString(entity1));
    }

    //Check if room where reservation should be make exists
    public boolean existRoom(Reservations rooms) throws IOException, ParseException, org.apache.hc.core5.http.ParseException {

        HttpGet httpCheckRoom = new HttpGet("http://localhost:8080/Rooms/exist");
        String jsonRoom = gson.toJson(rooms);
        httpCheckRoom.addHeader("content-type", "application/json");
        httpCheckRoom.setEntity(new StringEntity(jsonRoom));
        CloseableHttpResponse response1 = httpclient.execute(httpCheckRoom);
        HttpEntity entity1 = response1.getEntity();

        return Boolean.parseBoolean(EntityUtils.toString(entity1));

    }
}
