.class public final synthetic LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# instance fields
.field public final synthetic a:LP3/e$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ3/b;


# direct methods
.method public synthetic constructor <init>(LP3/e$g;Ljava/lang/Object;LX3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/h;->a:LP3/e$g;

    iput-object p2, p0, LP3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LP3/h;->c:LZ3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LX3/D;

    .line 2
    .line 3
    iget-object v0, p0, LP3/h;->a:LP3/e$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LZ3/b;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv7/b;

    .line 13
    .line 14
    new-instance v2, LP3/j;

    .line 15
    .line 16
    iget-object v3, p0, LP3/h;->c:LZ3/b;

    .line 17
    .line 18
    iget-object v4, p0, LP3/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, LP3/j;-><init>(LP3/e$g;LX3/D;LZ3/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LW3/F;

    .line 24
    .line 25
    invoke-direct {p1, v2}, LW3/F;-><init>(LP3/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lv7/b;->h(Lv7/c;)V

    .line 29
    .line 30
    .line 31
    return-void
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
