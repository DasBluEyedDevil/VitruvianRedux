package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool.Poolable;
import java.util.List;

/* loaded from: classes14.dex */
public class ObjectPool<T extends Poolable> {
    private static int ids = 0;
    private int desiredCapacity;
    private T modelObject;
    private Object[] objects;
    private int objectsPointer;
    private int poolId;
    private float replenishPercentage;

    /* loaded from: classes14.dex */
    public static abstract class Poolable {
        public static int NO_OWNER = -1;
        int currentOwnerId = NO_OWNER;

        protected abstract Poolable instantiate();
    }

    public int getPoolId() {
        return this.poolId;
    }

    public static synchronized ObjectPool create(int withCapacity, Poolable object) {
        ObjectPool result;
        synchronized (ObjectPool.class) {
            result = new ObjectPool(withCapacity, object);
            result.poolId = ids;
            ids++;
        }
        return result;
    }

    private ObjectPool(int withCapacity, T object) {
        if (withCapacity <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        this.desiredCapacity = withCapacity;
        this.objects = new Object[this.desiredCapacity];
        this.objectsPointer = 0;
        this.modelObject = object;
        this.replenishPercentage = 1.0f;
        refillPool();
    }

    public void setReplenishPercentage(float percentage) {
        float p = percentage;
        if (p > 1.0f) {
            p = 1.0f;
        } else if (p < 0.0f) {
            p = 0.0f;
        }
        this.replenishPercentage = p;
    }

    public float getReplenishPercentage() {
        return this.replenishPercentage;
    }

    private void refillPool() {
        refillPool(this.replenishPercentage);
    }

    private void refillPool(float percentage) {
        int portionOfCapacity = (int) (this.desiredCapacity * percentage);
        if (portionOfCapacity < 1) {
            portionOfCapacity = 1;
        } else if (portionOfCapacity > this.desiredCapacity) {
            portionOfCapacity = this.desiredCapacity;
        }
        for (int i = 0; i < portionOfCapacity; i++) {
            this.objects[i] = this.modelObject.instantiate();
        }
        int i2 = portionOfCapacity - 1;
        this.objectsPointer = i2;
    }

    public synchronized T get() {
        T t;
        if (this.objectsPointer == -1 && this.replenishPercentage > 0.0f) {
            refillPool();
        }
        t = (T) this.objects[this.objectsPointer];
        t.currentOwnerId = Poolable.NO_OWNER;
        this.objectsPointer--;
        return t;
    }

    public synchronized void recycle(T object) {
        if (object.currentOwnerId != Poolable.NO_OWNER) {
            if (object.currentOwnerId == this.poolId) {
                throw new IllegalArgumentException("The object passed is already stored in this pool!");
            }
            throw new IllegalArgumentException("The object to recycle already belongs to poolId " + object.currentOwnerId + ".  Object cannot belong to two different pool instances simultaneously!");
        }
        this.objectsPointer++;
        if (this.objectsPointer >= this.objects.length) {
            resizePool();
        }
        object.currentOwnerId = this.poolId;
        this.objects[this.objectsPointer] = object;
    }

    public synchronized void recycle(List<T> objects) {
        while (objects.size() + this.objectsPointer + 1 > this.desiredCapacity) {
            resizePool();
        }
        int objectsListSize = objects.size();
        for (int i = 0; i < objectsListSize; i++) {
            T object = objects.get(i);
            if (object.currentOwnerId != Poolable.NO_OWNER) {
                if (object.currentOwnerId == this.poolId) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + object.currentOwnerId + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            object.currentOwnerId = this.poolId;
            this.objects[this.objectsPointer + 1 + i] = object;
        }
        int i2 = this.objectsPointer;
        this.objectsPointer = i2 + objectsListSize;
    }

    private void resizePool() {
        int oldCapacity = this.desiredCapacity;
        this.desiredCapacity *= 2;
        Object[] temp = new Object[this.desiredCapacity];
        for (int i = 0; i < oldCapacity; i++) {
            temp[i] = this.objects[i];
        }
        this.objects = temp;
    }

    public int getPoolCapacity() {
        return this.objects.length;
    }

    public int getPoolCount() {
        return this.objectsPointer + 1;
    }
}
