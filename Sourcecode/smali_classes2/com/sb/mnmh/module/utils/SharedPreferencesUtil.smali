.class public Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SharedPreferencesUtil.java"


# static fields
.field private static final SP_NAME:Ljava/lang/String; = "SP_ShareData"

.field private static volatile mInstance:Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SP_ShareData"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final ReadSettings(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/ObjectAndClass;->ByteToObject([B)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :cond_2
    :goto_4
    throw p1
.end method

.method public static final ReadString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xff

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 113
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/InputStreamReader;->read([C)I

    .line 116
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    .line 119
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_1

    .line 123
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_3

    .line 123
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 129
    :goto_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_4
    :goto_8
    throw v0
.end method

.method public static final WriteSettings(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 56
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :goto_2
    throw p0
.end method

.method public static final WriteString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 99
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p0, v0

    .line 95
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 99
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_2
    move-exception p2

    .line 98
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 99
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_3
    throw p2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;
    .locals 2

    .line 35
    sget-object v0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->mInstance:Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->mInstance:Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->mInstance:Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->mInstance:Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 200
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
