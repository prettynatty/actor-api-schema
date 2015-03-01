package im.actor.model.api.rpc;
/*
 *  Generated by the Actor API Scheme generator.  DO NOT EDIT!
 */

/*
 *  Generated by the Actor API Scheme generator.  DO NOT EDIT!
 */

import im.actor.model.droidkit.bser.Bser;
import im.actor.model.droidkit.bser.BserObject;
import im.actor.model.droidkit.bser.BserValues;
import im.actor.model.droidkit.bser.BserWriter;
import static im.actor.model.droidkit.bser.Utils.*;
import java.io.IOException;
import im.actor.model.network.parser.*;
import java.util.List;
import java.util.ArrayList;
import im.actor.model.api.*;

public class RequestGetDifference extends Request<ResponseGetDifference> {

    public static final int HEADER = 0xb;
    public static RequestGetDifference fromBytes(byte[] data) throws IOException {
        return Bser.parse(new RequestGetDifference(), data);
    }

    private int seq;
    private byte[] state;

    public RequestGetDifference(int seq, byte[] state) {
        this.seq = seq;
        this.state = state;
    }

    public RequestGetDifference() {

    }

    public int getSeq() {
        return this.seq;
    }

    public byte[] getState() {
        return this.state;
    }

    @Override
    public void parse(BserValues values) throws IOException {
        this.seq = values.getInt(1);
        this.state = values.getBytes(2);
    }

    @Override
    public void serialize(BserWriter writer) throws IOException {
        writer.writeInt(1, this.seq);
        if (this.state == null) {
            throw new IOException();
        }
        writer.writeBytes(2, this.state);
    }

    @Override
    public String toString() {
        String res = "rpc GetDifference{";
        res += "seq=" + this.seq;
        res += ", state=" + byteArrayToStringCompact(this.state);
        res += "}";
        return res;
    }

    @Override
    public int getHeaderKey() {
        return HEADER;
    }
}