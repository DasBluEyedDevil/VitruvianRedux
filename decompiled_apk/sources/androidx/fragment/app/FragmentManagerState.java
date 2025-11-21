package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new Parcelable.Creator<FragmentManagerState>() { // from class: androidx.fragment.app.FragmentManagerState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FragmentManagerState createFromParcel(Parcel in) {
            return new FragmentManagerState(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FragmentManagerState[] newArray(int size) {
            return new FragmentManagerState[size];
        }
    };
    ArrayList<String> mActive;
    ArrayList<String> mAdded;
    BackStackRecordState[] mBackStack;
    int mBackStackIndex;
    ArrayList<String> mBackStackStateKeys;
    ArrayList<BackStackState> mBackStackStates;
    ArrayList<FragmentManager.LaunchedFragmentInfo> mLaunchedFragments;
    String mPrimaryNavActiveWho;

    public FragmentManagerState() {
        this.mPrimaryNavActiveWho = null;
        this.mBackStackStateKeys = new ArrayList<>();
        this.mBackStackStates = new ArrayList<>();
    }

    public FragmentManagerState(Parcel in) {
        this.mPrimaryNavActiveWho = null;
        this.mBackStackStateKeys = new ArrayList<>();
        this.mBackStackStates = new ArrayList<>();
        this.mActive = in.createStringArrayList();
        this.mAdded = in.createStringArrayList();
        this.mBackStack = (BackStackRecordState[]) in.createTypedArray(BackStackRecordState.CREATOR);
        this.mBackStackIndex = in.readInt();
        this.mPrimaryNavActiveWho = in.readString();
        this.mBackStackStateKeys = in.createStringArrayList();
        this.mBackStackStates = in.createTypedArrayList(BackStackState.CREATOR);
        this.mLaunchedFragments = in.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeStringList(this.mActive);
        dest.writeStringList(this.mAdded);
        dest.writeTypedArray(this.mBackStack, flags);
        dest.writeInt(this.mBackStackIndex);
        dest.writeString(this.mPrimaryNavActiveWho);
        dest.writeStringList(this.mBackStackStateKeys);
        dest.writeTypedList(this.mBackStackStates);
        dest.writeTypedList(this.mLaunchedFragments);
    }
}
