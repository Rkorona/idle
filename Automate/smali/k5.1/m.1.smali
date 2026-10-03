.class public abstract Lk5/m;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Lk5/D;


# static fields
.field public static final Y:Lk5/m$a;


# instance fields
.field public final X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/m$a;

    invoke-direct {v0}, Lk5/m$a;-><init>()V

    sput-object v0, Lk5/m;->Y:Lk5/m$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk5/m;->X:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/m;->X:[B

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/m;->X:[B

    invoke-static {v0}, Lk7/i;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lk5/x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk5/m;

    .line 8
    .line 9
    iget-object p1, p1, Lk5/m;->X:[B

    .line 10
    .line 11
    iget-object v0, p0, Lk5/m;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final r(LR2/b;Z)V
    .locals 2

    const/16 v0, 0x19

    iget-object v1, p0, Lk5/m;->X:[B

    invoke-virtual {p1, v0, p2, v1}, LR2/b;->C(IZ[B)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lk5/m;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method
