.class public final Lk5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/w;


# instance fields
.field public final X:Lk5/C;


# direct methods
.method public constructor <init>(Lk5/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/S;->X:Lk5/C;

    return-void
.end method


# virtual methods
.method public final e()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lk5/a0;

    iget-object v1, p0, Lk5/S;->X:Lk5/C;

    invoke-direct {v0, v1}, Lk5/a0;-><init>(Lk5/C;)V

    return-object v0
.end method

.method public final h()Lk5/x;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk5/S;->k()Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final k()Lk5/x;
    .locals 3

    new-instance v0, Lk5/Q;

    new-instance v1, Lk5/a0;

    iget-object v2, p0, Lk5/S;->X:Lk5/C;

    invoke-direct {v1, v2}, Lk5/a0;-><init>(Lk5/C;)V

    invoke-static {v1}, LB/x;->O(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/Q;-><init>([B)V

    return-object v0
.end method
