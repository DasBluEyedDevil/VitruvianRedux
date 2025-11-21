.class public Landroidx/core/app/AppLocalesStorageHelper;
.super Ljava/lang/Object;
.source "AppLocalesStorageHelper.java"


# static fields
.field static final APPLICATION_LOCALES_RECORD_FILE:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

.field static final DEBUG:Z = false

.field static final LOCALE_RECORD_ATTRIBUTE_TAG:Ljava/lang/String; = "application_locales"

.field static final LOCALE_RECORD_FILE_TAG:Ljava/lang/String; = "locales"

.field static final TAG:Ljava/lang/String; = "AppLocalesStorageHelper"

.field private static final sAppLocaleStorageSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static persistLocales(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locales"    # Ljava/lang/String;

    .line 121
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 129
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .local v1, "fos":Ljava/io/FileOutputStream;
    nop

    .line 135
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .local v2, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 138
    const-string v4, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    const-string/jumbo v4, "locales"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    const-string v4, "application_locales"

    invoke-interface {v2, v3, v4, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    const-string/jumbo v4, "locales"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eqz v1, :cond_1

    .line 153
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 147
    :catch_0
    move-exception v3

    .line 148
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "AppLocalesStorageHelper"

    const-string v5, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 153
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :goto_1
    goto :goto_2

    .line 154
    :catch_1
    move-exception v3

    goto :goto_1

    .line 159
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :cond_1
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    return-void

    .line 151
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :goto_3
    if-eqz v1, :cond_2

    .line 153
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    goto :goto_4

    .line 154
    :catch_2
    move-exception v4

    .line 158
    :cond_2
    :goto_4
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "locales":Ljava/lang/String;
    :try_start_8
    throw v3

    .line 130
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "locales":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 131
    .local v1, "fnfe":Ljava/io/FileNotFoundException;
    const-string v2, "AppLocalesStorageHelper"

    const-string v3, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    const-string v4, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    monitor-exit v0

    return-void

    .line 159
    .end local v1    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method public static readLocales(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .local v1, "appLocales":Ljava/lang/String;
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .local v2, "fis":Ljava/io/FileInputStream;
    nop

    .line 72
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 73
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 76
    .local v4, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    .line 77
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_4

    .line 78
    :cond_1
    if-eq v6, v5, :cond_0

    const/4 v5, 0x4

    if-ne v6, v5, :cond_2

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, "tagName":Ljava/lang/String;
    const-string/jumbo v7, "locales"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    const-string v7, "application_locales"

    const/4 v8, 0x0

    invoke-interface {v3, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .end local v1    # "appLocales":Ljava/lang/String;
    .local v7, "appLocales":Ljava/lang/String;
    move-object v1, v7

    goto :goto_1

    .line 88
    .end local v5    # "tagName":Ljava/lang/String;
    .end local v7    # "appLocales":Ljava/lang/String;
    .restart local v1    # "appLocales":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 94
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "outerDepth":I
    .end local v6    # "type":I
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 96
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_3
    goto :goto_5

    .line 97
    :catch_0
    move-exception v3

    goto :goto_3

    .line 94
    :catchall_0
    move-exception v3

    goto :goto_7

    .line 89
    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    .line 90
    .local v3, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    const-string v4, "AppLocalesStorageHelper"

    const-string v5, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_5

    .line 96
    goto :goto_2

    .line 103
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 111
    :cond_6
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 113
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    .line 94
    :goto_7
    if-eqz v2, :cond_7

    .line 96
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    goto :goto_8

    .line 97
    :catch_3
    move-exception v4

    .line 101
    :cond_7
    :goto_8
    nop

    .end local p0    # "context":Landroid/content/Context;
    :try_start_7
    throw v3

    .line 64
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_4
    move-exception v2

    .line 69
    .local v2, "fnfe":Ljava/io/FileNotFoundException;
    monitor-exit v0

    return-object v1

    .line 114
    .end local v1    # "appLocales":Ljava/lang/String;
    .end local v2    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
