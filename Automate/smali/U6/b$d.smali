.class public final LU6/b$d;
.super LU6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    new-instance v0, LR6/b;

    .line 2
    .line 3
    iget-object v1, p1, LK5/D;->X:LK5/b;

    .line 4
    .line 5
    sget-object v2, LU6/c;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, v1, LK5/b;->X:Lk5/u;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, LK5/D;->Y:Lk5/c0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk5/c;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, v1}, LR6/b;-><init>([BI)V

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
