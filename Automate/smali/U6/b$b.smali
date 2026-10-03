.class public final LU6/b$b;
.super LU6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LU6/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Lb6/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN6/b;->q(Lk5/x;)LN6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LP6/c;

    .line 10
    .line 11
    iget v1, p1, LN6/b;->X:I

    .line 12
    .line 13
    iget-object v2, p1, LN6/b;->x0:LK5/b;

    .line 14
    .line 15
    iget-object v2, v2, LK5/b;->X:Lk5/u;

    .line 16
    .line 17
    invoke-static {v2}, LU6/c;->c(Lk5/u;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, LN6/b;->Y:I

    .line 22
    .line 23
    iget-object p1, p1, LN6/b;->Z:Le7/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1, v2}, LP6/c;-><init>(IILe7/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
