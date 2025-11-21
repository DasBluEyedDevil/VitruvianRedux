package com.example.vitruvianredux.data.local

import androidx.room.TypeConverter

/**
 * Room type converters for custom types.
 */
class Converters {

    /**
     * Convert a list of integers to a comma-separated string.
     */
    @TypeConverter
    fun fromIntList(value: List<Int>): String {
        return value.joinToString(",")
    }

    /**
     * Convert a comma-separated string to a list of integers.
     */
    @TypeConverter
    fun toIntList(value: String): List<Int> {
        if (value.isEmpty()) return emptyList()
        return value.split(",").mapNotNull { it.toIntOrNull() }
    }

    /**
     * Convert a list of strings to a comma-separated string.
     */
    @TypeConverter
    fun fromStringList(value: List<String>): String {
        return value.joinToString(",")
    }

    /**
     * Convert a comma-separated string to a list of strings.
     */
    @TypeConverter
    fun toStringList(value: String): List<String> {
        if (value.isEmpty()) return emptyList()
        return value.split(",").filter { it.isNotEmpty() }
    }

    /**
     * Convert a list of floats to a comma-separated string.
     */
    @TypeConverter
    fun fromFloatList(value: List<Float>): String {
        return value.joinToString(",")
    }

    /**
     * Convert a comma-separated string to a list of floats.
     */
    @TypeConverter
    fun toFloatList(value: String): List<Float> {
        if (value.isEmpty()) return emptyList()
        return value.split(",").mapNotNull { it.toFloatOrNull() }
    }
}
