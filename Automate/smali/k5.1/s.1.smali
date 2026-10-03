.class public abstract Lk5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g;
.implements Lk7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk5/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk5/g;

    invoke-virtual {p0}, Lk5/s;->h()Lk5/x;

    move-result-object v0

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/x;->v(Lk5/x;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk5/s;->h()Lk5/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LR2/b;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lk5/x;->r(LR2/b;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk5/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lk5/x;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk5/s;->h()Lk5/x;

    move-result-object v0

    invoke-virtual {v0}, Lk5/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lk5/s;->h()Lk5/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk5/x;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lk5/s;->h()Lk5/x;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lk5/x;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
