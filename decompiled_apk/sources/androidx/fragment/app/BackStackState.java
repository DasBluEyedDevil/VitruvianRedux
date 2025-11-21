package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator<BackStackState>() { // from class: androidx.fragment.app.BackStackState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackState createFromParcel(Parcel in) {
            return new BackStackState(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackState[] newArray(int size) {
            return new BackStackState[size];
        }
    };
    final List<String> mFragments;
    final List<BackStackRecordState> mTransactions;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BackStackState(List<String> fragments, List<BackStackRecordState> transactions) {
        this.mFragments = fragments;
        this.mTransactions = transactions;
    }

    BackStackState(Parcel in) {
        this.mFragments = in.createStringArrayList();
        this.mTransactions = in.createTypedArrayList(BackStackRecordState.CREATOR);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<BackStackRecord> instantiate(FragmentManager fm, Map<String, Fragment> pendingSavedFragments) {
        HashMap<String, Fragment> fragments = new HashMap<>(this.mFragments.size());
        for (String fWho : this.mFragments) {
            Fragment existingFragment = pendingSavedFragments.get(fWho);
            if (existingFragment != null) {
                fragments.put(existingFragment.mWho, existingFragment);
            } else {
                FragmentState fragmentState = fm.getFragmentStore().setSavedState(fWho, null);
                if (fragmentState != null) {
                    Fragment fragment = fragmentState.instantiate(fm.getFragmentFactory(), fm.getHost().getContext().getClassLoader());
                    fragments.put(fragment.mWho, fragment);
                }
            }
        }
        ArrayList<BackStackRecord> transactions = new ArrayList<>();
        for (BackStackRecordState backStackRecordState : this.mTransactions) {
            transactions.add(backStackRecordState.instantiate(fm, fragments));
        }
        return transactions;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeStringList(this.mFragments);
        dest.writeTypedList(this.mTransactions);
    }
}
