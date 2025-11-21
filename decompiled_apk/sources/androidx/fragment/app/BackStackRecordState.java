package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new Parcelable.Creator<BackStackRecordState>() { // from class: androidx.fragment.app.BackStackRecordState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackRecordState createFromParcel(Parcel in) {
            return new BackStackRecordState(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BackStackRecordState[] newArray(int size) {
            return new BackStackRecordState[size];
        }
    };
    private static final String TAG = "FragmentManager";
    final int mBreadCrumbShortTitleRes;
    final CharSequence mBreadCrumbShortTitleText;
    final int mBreadCrumbTitleRes;
    final CharSequence mBreadCrumbTitleText;
    final int[] mCurrentMaxLifecycleStates;
    final ArrayList<String> mFragmentWhos;
    final int mIndex;
    final String mName;
    final int[] mOldMaxLifecycleStates;
    final int[] mOps;
    final boolean mReorderingAllowed;
    final ArrayList<String> mSharedElementSourceNames;
    final ArrayList<String> mSharedElementTargetNames;
    final int mTransition;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BackStackRecordState(BackStackRecord backStackRecord) {
        int size = backStackRecord.mOps.size();
        this.mOps = new int[size * 6];
        if (!backStackRecord.mAddToBackStack) {
            throw new IllegalStateException("Not on back stack");
        }
        this.mFragmentWhos = new ArrayList<>(size);
        this.mOldMaxLifecycleStates = new int[size];
        this.mCurrentMaxLifecycleStates = new int[size];
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            FragmentTransaction.C1178Op c1178Op = backStackRecord.mOps.get(i2);
            int i3 = i + 1;
            this.mOps[i] = c1178Op.mCmd;
            this.mFragmentWhos.add(c1178Op.mFragment != null ? c1178Op.mFragment.mWho : null);
            int i4 = i3 + 1;
            this.mOps[i3] = c1178Op.mFromExpandedOp ? 1 : 0;
            int i5 = i4 + 1;
            this.mOps[i4] = c1178Op.mEnterAnim;
            int i6 = i5 + 1;
            this.mOps[i5] = c1178Op.mExitAnim;
            int i7 = i6 + 1;
            this.mOps[i6] = c1178Op.mPopEnterAnim;
            this.mOps[i7] = c1178Op.mPopExitAnim;
            this.mOldMaxLifecycleStates[i2] = c1178Op.mOldMaxState.ordinal();
            this.mCurrentMaxLifecycleStates[i2] = c1178Op.mCurrentMaxState.ordinal();
            i2++;
            i = i7 + 1;
        }
        this.mTransition = backStackRecord.mTransition;
        this.mName = backStackRecord.mName;
        this.mIndex = backStackRecord.mIndex;
        this.mBreadCrumbTitleRes = backStackRecord.mBreadCrumbTitleRes;
        this.mBreadCrumbTitleText = backStackRecord.mBreadCrumbTitleText;
        this.mBreadCrumbShortTitleRes = backStackRecord.mBreadCrumbShortTitleRes;
        this.mBreadCrumbShortTitleText = backStackRecord.mBreadCrumbShortTitleText;
        this.mSharedElementSourceNames = backStackRecord.mSharedElementSourceNames;
        this.mSharedElementTargetNames = backStackRecord.mSharedElementTargetNames;
        this.mReorderingAllowed = backStackRecord.mReorderingAllowed;
    }

    BackStackRecordState(Parcel in) {
        this.mOps = in.createIntArray();
        this.mFragmentWhos = in.createStringArrayList();
        this.mOldMaxLifecycleStates = in.createIntArray();
        this.mCurrentMaxLifecycleStates = in.createIntArray();
        this.mTransition = in.readInt();
        this.mName = in.readString();
        this.mIndex = in.readInt();
        this.mBreadCrumbTitleRes = in.readInt();
        this.mBreadCrumbTitleText = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(in);
        this.mBreadCrumbShortTitleRes = in.readInt();
        this.mBreadCrumbShortTitleText = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(in);
        this.mSharedElementSourceNames = in.createStringArrayList();
        this.mSharedElementTargetNames = in.createStringArrayList();
        this.mReorderingAllowed = in.readInt() != 0;
    }

    public BackStackRecord instantiate(FragmentManager fm) {
        BackStackRecord bse = new BackStackRecord(fm);
        fillInBackStackRecord(bse);
        bse.mIndex = this.mIndex;
        for (int num = 0; num < this.mFragmentWhos.size(); num++) {
            String fWho = this.mFragmentWhos.get(num);
            if (fWho != null) {
                bse.mOps.get(num).mFragment = fm.findActiveFragment(fWho);
            }
        }
        bse.bumpBackStackNesting(1);
        return bse;
    }

    public BackStackRecord instantiate(FragmentManager fm, Map<String, Fragment> fragments) {
        BackStackRecord bse = new BackStackRecord(fm);
        fillInBackStackRecord(bse);
        for (int num = 0; num < this.mFragmentWhos.size(); num++) {
            String fWho = this.mFragmentWhos.get(num);
            if (fWho != null) {
                Fragment fragment = fragments.get(fWho);
                if (fragment != null) {
                    bse.mOps.get(num).mFragment = fragment;
                } else {
                    throw new IllegalStateException("Restoring FragmentTransaction " + this.mName + " failed due to missing saved state for Fragment (" + fWho + ")");
                }
            }
        }
        return bse;
    }

    private void fillInBackStackRecord(BackStackRecord bse) {
        int pos = 0;
        int num = 0;
        while (true) {
            boolean z = true;
            if (pos < this.mOps.length) {
                FragmentTransaction.C1178Op op = new FragmentTransaction.C1178Op();
                int pos2 = pos + 1;
                op.mCmd = this.mOps[pos];
                if (FragmentManager.isLoggingEnabled(2)) {
                    Log.v("FragmentManager", "Instantiate " + bse + " op #" + num + " base fragment #" + this.mOps[pos2]);
                }
                op.mOldMaxState = Lifecycle.State.values()[this.mOldMaxLifecycleStates[num]];
                op.mCurrentMaxState = Lifecycle.State.values()[this.mCurrentMaxLifecycleStates[num]];
                int pos3 = pos2 + 1;
                if (this.mOps[pos2] == 0) {
                    z = false;
                }
                op.mFromExpandedOp = z;
                int pos4 = pos3 + 1;
                op.mEnterAnim = this.mOps[pos3];
                int pos5 = pos4 + 1;
                op.mExitAnim = this.mOps[pos4];
                int pos6 = pos5 + 1;
                op.mPopEnterAnim = this.mOps[pos5];
                op.mPopExitAnim = this.mOps[pos6];
                bse.mEnterAnim = op.mEnterAnim;
                bse.mExitAnim = op.mExitAnim;
                bse.mPopEnterAnim = op.mPopEnterAnim;
                bse.mPopExitAnim = op.mPopExitAnim;
                bse.addOp(op);
                num++;
                pos = pos6 + 1;
            } else {
                bse.mTransition = this.mTransition;
                bse.mName = this.mName;
                bse.mAddToBackStack = true;
                bse.mBreadCrumbTitleRes = this.mBreadCrumbTitleRes;
                bse.mBreadCrumbTitleText = this.mBreadCrumbTitleText;
                bse.mBreadCrumbShortTitleRes = this.mBreadCrumbShortTitleRes;
                bse.mBreadCrumbShortTitleText = this.mBreadCrumbShortTitleText;
                bse.mSharedElementSourceNames = this.mSharedElementSourceNames;
                bse.mSharedElementTargetNames = this.mSharedElementTargetNames;
                bse.mReorderingAllowed = this.mReorderingAllowed;
                return;
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.mOps);
        parcel.writeStringList(this.mFragmentWhos);
        parcel.writeIntArray(this.mOldMaxLifecycleStates);
        parcel.writeIntArray(this.mCurrentMaxLifecycleStates);
        parcel.writeInt(this.mTransition);
        parcel.writeString(this.mName);
        parcel.writeInt(this.mIndex);
        parcel.writeInt(this.mBreadCrumbTitleRes);
        TextUtils.writeToParcel(this.mBreadCrumbTitleText, parcel, 0);
        parcel.writeInt(this.mBreadCrumbShortTitleRes);
        TextUtils.writeToParcel(this.mBreadCrumbShortTitleText, parcel, 0);
        parcel.writeStringList(this.mSharedElementSourceNames);
        parcel.writeStringList(this.mSharedElementTargetNames);
        parcel.writeInt(this.mReorderingAllowed ? 1 : 0);
    }
}
