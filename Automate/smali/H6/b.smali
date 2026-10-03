.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/m;


# instance fields
.field public final synthetic a:LH6/d;

.field public final synthetic b:LD6/g;


# direct methods
.method public constructor <init>(LH6/d;LD6/g;)V
    .locals 0

    iput-object p1, p0, LH6/b;->a:LH6/d;

    iput-object p2, p0, LH6/b;->b:LD6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD6/n;)LD6/n;
    .locals 2

    .line 1
    instance-of v0, p1, LH6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LH6/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LH6/b;->a:LH6/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LH6/a;->a:LH6/d;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LH6/a;->b:LD6/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-interface {v0}, LH6/d;->a()LR2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LR2/b;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LD6/f;

    .line 34
    .line 35
    iget-object v1, p0, LH6/b;->b:LD6/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LD6/g;->s(LD6/f;)LD6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LH6/a;

    .line 42
    .line 43
    invoke-direct {v1}, LH6/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LH6/a;->a:LH6/d;

    .line 47
    .line 48
    iput-object p1, v1, LH6/a;->b:LD6/g;

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
