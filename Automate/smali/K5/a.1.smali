.class public final LK5/a;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final Z:Lk5/u;


# instance fields
.field public final X:Lk5/u;

.field public final Y:LK5/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/u;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lk5/u;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk5/u;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lk5/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LK5/a;->Z:Lk5/u;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK5/a;->X:Lk5/u;

    iput-object v0, p0, LK5/a;->Y:LK5/r;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    iput-object v0, p0, LK5/a;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    move-result-object p1

    iput-object p1, p0, LK5/a;->Y:LK5/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/a;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/a;->Y:LK5/r;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessDescription: Oid("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK5/a;->X:Lk5/u;

    .line 9
    .line 10
    iget-object v1, v1, Lk5/u;->X:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
