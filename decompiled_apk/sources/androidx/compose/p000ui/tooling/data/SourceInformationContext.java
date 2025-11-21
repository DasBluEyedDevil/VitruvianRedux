package androidx.compose.p000ui.tooling.data;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.tooling.LocationSourceInformation;
import androidx.compose.runtime.tooling.ParameterSourceInformation;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001BY\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/tooling/data/SourceInformationContext;", "", HintConstants.AUTOFILL_HINT_NAME, "", "sourceFile", "packageHash", "", "locations", "", "Landroidx/compose/runtime/tooling/LocationSourceInformation;", "repeatOffset", "parameters", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "isCall", "", "isInline", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V", "getName", "()Ljava/lang/String;", "getSourceFile", "getPackageHash", "()I", "getLocations", "()Ljava/util/List;", "getRepeatOffset", "getParameters", "()Z", "nextLocation", "nextSourceLocation", "Landroidx/compose/ui/tooling/data/SourceLocation;", "sourceLocation", "callIndex", "parentContext", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SourceInformationContext {
    private final boolean isCall;
    private final boolean isInline;
    private final List<LocationSourceInformation> locations;
    private final String name;
    private int nextLocation;
    private final int packageHash;
    private final List<ParameterSourceInformation> parameters;
    private final int repeatOffset;
    private final String sourceFile;

    public SourceInformationContext(String name, String sourceFile, int packageHash, List<LocationSourceInformation> list, int repeatOffset, List<ParameterSourceInformation> list2, boolean isCall, boolean isInline) {
        this.name = name;
        this.sourceFile = sourceFile;
        this.packageHash = packageHash;
        this.locations = list;
        this.repeatOffset = repeatOffset;
        this.parameters = list2;
        this.isCall = isCall;
        this.isInline = isInline;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }

    public final List<LocationSourceInformation> getLocations() {
        return this.locations;
    }

    public final int getRepeatOffset() {
        return this.repeatOffset;
    }

    public final List<ParameterSourceInformation> getParameters() {
        return this.parameters;
    }

    /* renamed from: isCall, reason: from getter */
    public final boolean getIsCall() {
        return this.isCall;
    }

    /* renamed from: isInline, reason: from getter */
    public final boolean getIsInline() {
        return this.isInline;
    }

    public final SourceLocation nextSourceLocation() {
        if (this.nextLocation >= this.locations.size() && this.repeatOffset >= 0) {
            this.nextLocation = this.repeatOffset;
        }
        if (this.nextLocation < this.locations.size()) {
            List<LocationSourceInformation> list = this.locations;
            int i = this.nextLocation;
            this.nextLocation = i + 1;
            LocationSourceInformation location = list.get(i);
            return new SourceLocation(location.getLineNumber(), location.getOffset(), location.getLength(), this.sourceFile, this.packageHash);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p000ui.tooling.data.SourceLocation sourceLocation(int r10, androidx.compose.p000ui.tooling.data.SourceInformationContext r11) {
        /*
            r9 = this;
            r0 = r10
            java.util.List<androidx.compose.runtime.tooling.LocationSourceInformation> r1 = r9.locations
            int r1 = r1.size()
            if (r0 < r1) goto L29
            int r1 = r9.repeatOffset
            if (r1 < 0) goto L29
            int r1 = r9.repeatOffset
            java.util.List<androidx.compose.runtime.tooling.LocationSourceInformation> r2 = r9.locations
            int r2 = r2.size()
            if (r1 >= r2) goto L29
            int r1 = r9.repeatOffset
            int r1 = r10 - r1
            java.util.List<androidx.compose.runtime.tooling.LocationSourceInformation> r2 = r9.locations
            int r2 = r2.size()
            int r3 = r9.repeatOffset
            int r2 = r2 - r3
            int r1 = r1 % r2
            int r2 = r9.repeatOffset
            int r1 = r1 + r2
            r0 = r1
        L29:
            java.util.List<androidx.compose.runtime.tooling.LocationSourceInformation> r1 = r9.locations
            int r1 = r1.size()
            r2 = 0
            if (r0 >= r1) goto L6e
            java.util.List<androidx.compose.runtime.tooling.LocationSourceInformation> r1 = r9.locations
            java.lang.Object r1 = r1.get(r0)
            androidx.compose.runtime.tooling.LocationSourceInformation r1 = (androidx.compose.runtime.tooling.LocationSourceInformation) r1
            androidx.compose.ui.tooling.data.SourceLocation r3 = new androidx.compose.ui.tooling.data.SourceLocation
            int r4 = r1.getLineNumber()
            int r5 = r1.getOffset()
            int r6 = r1.getLength()
            java.lang.String r7 = r9.sourceFile
            if (r7 != 0) goto L52
            if (r11 == 0) goto L51
            java.lang.String r7 = r11.sourceFile
            goto L52
        L51:
            r7 = r2
        L52:
            java.lang.String r8 = r9.sourceFile
            if (r8 != 0) goto L5b
            if (r11 == 0) goto L61
            int r2 = r11.packageHash
            goto L5d
        L5b:
            int r2 = r9.packageHash
        L5d:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L61:
            if (r2 == 0) goto L68
            int r2 = r2.intValue()
            goto L69
        L68:
            r2 = -1
        L69:
            r8 = r2
            r3.<init>(r4, r5, r6, r7, r8)
            return r3
        L6e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.data.SourceInformationContext.sourceLocation(int, androidx.compose.ui.tooling.data.SourceInformationContext):androidx.compose.ui.tooling.data.SourceLocation");
    }
}
