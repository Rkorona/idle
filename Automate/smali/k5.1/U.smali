.class public final Lk5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g;
.implements Lk5/J0;


# instance fields
.field public final synthetic X:I

.field public final Y:Lk5/C;


# direct methods
.method public synthetic constructor <init>(ILk5/C;)V
    .locals 0

    iput p1, p0, Lk5/U;->X:I

    iput-object p2, p0, Lk5/U;->Y:Lk5/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    .line 1
    iget v0, p0, Lk5/U;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lk5/U;->k()Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    const-string v0, "unable to get DER object"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Lk5/U;->k()Lk5/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object v0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_2
    move-exception v1

    .line 38
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final k()Lk5/x;
    .locals 3

    .line 1
    iget v0, p0, Lk5/U;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/U;->Y:Lk5/C;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lk5/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk5/C;->e()Lk5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lk5/T;-><init>(Lk5/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_0
    new-instance v0, Lk5/A0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk5/C;->e()Lk5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lk5/A0;-><init>(Lk5/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
