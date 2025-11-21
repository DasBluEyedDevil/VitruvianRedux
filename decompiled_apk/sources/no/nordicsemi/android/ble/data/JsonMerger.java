package no.nordicsemi.android.ble.data;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes14.dex */
public class JsonMerger implements DataMerger {
    private String buffer = "";

    @Override // no.nordicsemi.android.ble.data.DataMerger
    public boolean merge(DataStream output, byte[] lastPacket, int index) {
        output.write(lastPacket);
        this.buffer += new String(lastPacket);
        try {
            new JSONObject(this.buffer);
        } catch (JSONException e) {
            try {
                new JSONArray(this.buffer);
            } catch (JSONException e2) {
                return false;
            }
        }
        reset();
        return true;
    }

    public void reset() {
        this.buffer = "";
    }
}
