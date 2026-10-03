.class public final LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d;
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/a;->X:LK5/i;

    .line 5
    .line 6
    iget-object p1, p1, LK5/i;->Y:LK5/F;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LM5/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LM5/a;

    iget-object v0, p0, LM5/a;->X:LK5/i;

    iget-object p1, p1, LM5/a;->X:LK5/i;

    invoke-virtual {v0, p1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, LM5/a;->X:LK5/i;

    invoke-virtual {v0}, Lk5/s;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM5/a;->X:LK5/i;

    invoke-virtual {v0}, Lk5/s;->hashCode()I

    move-result v0

    return v0
.end method
