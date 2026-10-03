.class public final LK5/G;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final X:LK5/r;

.field public final Y:LK5/r;


# direct methods
.method public constructor <init>(Lk5/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lk5/F;->Z:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lk5/F;->L(Lk5/F;)Lk5/F;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LK5/G;->Y:LK5/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "unknown tag: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lk5/F;->L(Lk5/F;)Lk5/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LK5/G;->X:LK5/r;

    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LK5/G;->X:LK5/r;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v2

    :cond_0
    new-instance v1, Lk5/r0;

    iget-object v2, p0, LK5/G;->Y:LK5/r;

    invoke-direct {v1, v0, v0, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v1
.end method
