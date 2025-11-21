package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public class Entry extends BaseEntry implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new Parcelable.Creator<Entry>() { // from class: com.github.mikephil.charting.data.Entry.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry createFromParcel(Parcel source) {
            return new Entry(source);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry[] newArray(int size) {
            return new Entry[size];
        }
    };

    /* renamed from: x */
    private float f302x;

    public Entry() {
        this.f302x = 0.0f;
    }

    public Entry(float x, float y) {
        super(y);
        this.f302x = 0.0f;
        this.f302x = x;
    }

    public Entry(float x, float y, Object data) {
        super(y, data);
        this.f302x = 0.0f;
        this.f302x = x;
    }

    public Entry(float x, float y, Drawable icon) {
        super(y, icon);
        this.f302x = 0.0f;
        this.f302x = x;
    }

    public Entry(float x, float y, Drawable icon, Object data) {
        super(y, icon, data);
        this.f302x = 0.0f;
        this.f302x = x;
    }

    public float getX() {
        return this.f302x;
    }

    public void setX(float x) {
        this.f302x = x;
    }

    public Entry copy() {
        Entry e = new Entry(this.f302x, getY(), getData());
        return e;
    }

    public boolean equalTo(Entry e) {
        if (e == null || e.getData() != getData() || Math.abs(e.f302x - this.f302x) > Utils.FLOAT_EPSILON || Math.abs(e.getY() - getY()) > Utils.FLOAT_EPSILON) {
            return false;
        }
        return true;
    }

    public String toString() {
        return "Entry, x: " + this.f302x + " y: " + getY();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeFloat(this.f302x);
        dest.writeFloat(getY());
        if (getData() != null) {
            if (getData() instanceof Parcelable) {
                dest.writeInt(1);
                dest.writeParcelable((Parcelable) getData(), flags);
                return;
            }
            throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
        }
        dest.writeInt(0);
    }

    protected Entry(Parcel in) {
        this.f302x = 0.0f;
        this.f302x = in.readFloat();
        setY(in.readFloat());
        if (in.readInt() == 1) {
            setData(in.readParcelable(Object.class.getClassLoader()));
        }
    }
}
