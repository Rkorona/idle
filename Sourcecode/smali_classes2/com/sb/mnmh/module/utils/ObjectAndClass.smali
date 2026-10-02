.class public Lcom/sb/mnmh/module/utils/ObjectAndClass;
.super Ljava/lang/Object;
.source "ObjectAndClass.java"


# instance fields
.field public object:Ljava/lang/Object;

.field public objectClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/ObjectAndClass;->object:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/sb/mnmh/module/utils/ObjectAndClass;->objectClass:Ljava/lang/Class;

    return-void
.end method

.method public static ByteToObject([B)Ljava/io/Serializable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 56
    :goto_0
    :try_start_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_0
    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 65
    :cond_2
    throw v0

    :cond_3
    move-object p0, v0

    move-object v1, p0

    :goto_2
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_5
    move-object v0, v1

    .line 66
    :cond_6
    :goto_3
    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public static ObjectToByte(Ljava/io/Serializable;)[B
    .locals 4

    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 81
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
