package androidx.emoji2.text;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import androidx.core.util.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes14.dex */
public final class SpannableBuilder extends SpannableStringBuilder {
    private final Class<?> mWatcherClass;
    private final List<WatcherWrapper> mWatchers;

    SpannableBuilder(Class<?> watcherClass) {
        this.mWatchers = new ArrayList();
        Preconditions.checkNotNull(watcherClass, "watcherClass cannot be null");
        this.mWatcherClass = watcherClass;
    }

    SpannableBuilder(Class<?> watcherClass, CharSequence text) {
        super(text);
        this.mWatchers = new ArrayList();
        Preconditions.checkNotNull(watcherClass, "watcherClass cannot be null");
        this.mWatcherClass = watcherClass;
    }

    SpannableBuilder(Class<?> watcherClass, CharSequence text, int start, int end) {
        super(text, start, end);
        this.mWatchers = new ArrayList();
        Preconditions.checkNotNull(watcherClass, "watcherClass cannot be null");
        this.mWatcherClass = watcherClass;
    }

    public static SpannableBuilder create(Class<?> clazz, CharSequence text) {
        return new SpannableBuilder(clazz, text);
    }

    private boolean isWatcher(Object object) {
        return object != null && isWatcher(object.getClass());
    }

    private boolean isWatcher(Class<?> clazz) {
        return this.mWatcherClass == clazz;
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public CharSequence subSequence(int start, int end) {
        return new SpannableBuilder(this.mWatcherClass, this, start, end);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object what, int start, int end, int flags) {
        if (isWatcher(what)) {
            WatcherWrapper span = new WatcherWrapper(what);
            this.mWatchers.add(span);
            what = span;
        }
        super.setSpan(what, start, end, flags);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (isWatcher((Class<?>) cls)) {
            WatcherWrapper[] watcherWrapperArr = (WatcherWrapper[]) super.getSpans(i, i2, WatcherWrapper.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, watcherWrapperArr.length));
            for (int i3 = 0; i3 < watcherWrapperArr.length; i3++) {
                tArr[i3] = watcherWrapperArr[i3].mObject;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object what) {
        WatcherWrapper watcher;
        if (isWatcher(what)) {
            watcher = getWatcherFor(what);
            if (watcher != null) {
                what = watcher;
            }
        } else {
            watcher = null;
        }
        super.removeSpan(what);
        if (watcher != null) {
            this.mWatchers.remove(watcher);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object tag) {
        WatcherWrapper watcher;
        if (isWatcher(tag) && (watcher = getWatcherFor(tag)) != null) {
            tag = watcher;
        }
        return super.getSpanStart(tag);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object tag) {
        WatcherWrapper watcher;
        if (isWatcher(tag) && (watcher = getWatcherFor(tag)) != null) {
            tag = watcher;
        }
        return super.getSpanEnd(tag);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object tag) {
        WatcherWrapper watcher;
        if (isWatcher(tag) && (watcher = getWatcherFor(tag)) != null) {
            tag = watcher;
        }
        return super.getSpanFlags(tag);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int start, int limit, Class type) {
        if (type == null || isWatcher((Class<?>) type)) {
            type = WatcherWrapper.class;
        }
        return super.nextSpanTransition(start, limit, type);
    }

    private WatcherWrapper getWatcherFor(Object object) {
        for (int i = 0; i < this.mWatchers.size(); i++) {
            WatcherWrapper watcher = this.mWatchers.get(i);
            if (watcher.mObject == object) {
                return watcher;
            }
        }
        return null;
    }

    public void beginBatchEdit() {
        blockWatchers();
    }

    public void endBatchEdit() {
        unblockwatchers();
        fireWatchers();
    }

    private void blockWatchers() {
        for (int i = 0; i < this.mWatchers.size(); i++) {
            this.mWatchers.get(i).blockCalls();
        }
    }

    private void unblockwatchers() {
        for (int i = 0; i < this.mWatchers.size(); i++) {
            this.mWatchers.get(i).unblockCalls();
        }
    }

    private void fireWatchers() {
        for (int i = 0; i < this.mWatchers.size(); i++) {
            this.mWatchers.get(i).onTextChanged(this, 0, length(), length());
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int start, int end, CharSequence tb) {
        blockWatchers();
        super.replace(start, end, tb);
        unblockwatchers();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int start, int end, CharSequence tb, int tbstart, int tbend) {
        blockWatchers();
        super.replace(start, end, tb, tbstart, tbend);
        unblockwatchers();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int where, CharSequence tb) {
        super.insert(where, tb);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder insert(int where, CharSequence tb, int start, int end) {
        super.insert(where, tb, start, end);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder delete(int start, int end) {
        super.delete(start, end);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence text) {
        super.append(text);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char text) {
        super.append(text);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(CharSequence text, int start, int end) {
        super.append(text, start, end);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public SpannableStringBuilder append(CharSequence text, Object what, int flags) {
        super.append(text, what, flags);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class WatcherWrapper implements TextWatcher, SpanWatcher {
        private final AtomicInteger mBlockCalls = new AtomicInteger(0);
        final Object mObject;

        WatcherWrapper(Object object) {
            this.mObject = object;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            ((TextWatcher) this.mObject).beforeTextChanged(s, start, count, after);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s, int start, int before, int count) {
            ((TextWatcher) this.mObject).onTextChanged(s, start, before, count);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s) {
            ((TextWatcher) this.mObject).afterTextChanged(s);
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable text, Object what, int start, int end) {
            if (this.mBlockCalls.get() > 0 && isEmojiSpan(what)) {
                return;
            }
            ((SpanWatcher) this.mObject).onSpanAdded(text, what, start, end);
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable text, Object what, int start, int end) {
            if (this.mBlockCalls.get() > 0 && isEmojiSpan(what)) {
                return;
            }
            ((SpanWatcher) this.mObject).onSpanRemoved(text, what, start, end);
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable text, Object what, int ostart, int oend, int nstart, int nend) {
            int ostart2;
            int nstart2;
            if (this.mBlockCalls.get() > 0 && isEmojiSpan(what)) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                ostart2 = ostart;
                nstart2 = nstart;
            } else {
                if (ostart > oend) {
                    ostart = 0;
                }
                if (nstart <= nend) {
                    ostart2 = ostart;
                    nstart2 = nstart;
                } else {
                    ostart2 = ostart;
                    nstart2 = 0;
                }
            }
            ((SpanWatcher) this.mObject).onSpanChanged(text, what, ostart2, oend, nstart2, nend);
        }

        final void blockCalls() {
            this.mBlockCalls.incrementAndGet();
        }

        final void unblockCalls() {
            this.mBlockCalls.decrementAndGet();
        }

        private boolean isEmojiSpan(Object span) {
            return span instanceof EmojiSpan;
        }
    }
}
