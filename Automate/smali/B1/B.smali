.class public final LB1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP0/a;->e:LP0/a;

    .line 5
    .line 6
    invoke-static {p1}, LR0/w;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LR0/w;->a()LR0/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LR0/w;->c(LP0/a;)LR0/t;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP0/a;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LO0/b;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lv2/n;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lv2/n;

    .line 34
    .line 35
    return-void
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
