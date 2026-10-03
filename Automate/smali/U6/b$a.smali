.class public final LU6/b$a;
.super LU6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LU6/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Lb6/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lk5/v;->X:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LH6/c;->F([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p1, v2, v0}, Lk7/a;->l([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LO6/h;->a(Ljava/lang/Object;)LO6/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {p1, v2, v0}, Lk7/a;->l([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p1}, LO6/c;->a(Ljava/lang/Object;)LO6/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
