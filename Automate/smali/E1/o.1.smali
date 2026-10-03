.class public abstract LE1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# instance fields
.field public transient X:LE1/g;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient Y:LE1/e;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LE1/T;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, LE1/T;

    invoke-virtual {p0}, LE1/o;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, LE1/T;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LE1/o;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/o;->Y:LE1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LE1/m;

    .line 7
    .line 8
    new-instance v1, LE1/e;

    .line 9
    .line 10
    iget-object v2, v0, LE1/m;->Z:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LE1/e;-><init>(LE1/m;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LE1/o;->Y:LE1/e;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final r()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/o;->X:LE1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LE1/m;

    .line 7
    .line 8
    new-instance v1, LE1/g;

    .line 9
    .line 10
    iget-object v2, v0, LE1/m;->Z:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LE1/g;-><init>(LE1/m;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LE1/o;->X:LE1/g;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LE1/o;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
