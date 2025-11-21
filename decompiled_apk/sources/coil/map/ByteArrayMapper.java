package coil.map;

import coil.request.Options;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* compiled from: ByteArrayMapper.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, m146d2 = {"Lcoil/map/ByteArrayMapper;", "Lcoil/map/Mapper;", "", "Ljava/nio/ByteBuffer;", "<init>", "()V", "map", "data", "options", "Lcoil/request/Options;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ByteArrayMapper implements Mapper<byte[], ByteBuffer> {
    @Override // coil.map.Mapper
    public ByteBuffer map(byte[] data, Options options) {
        return ByteBuffer.wrap(data);
    }
}
