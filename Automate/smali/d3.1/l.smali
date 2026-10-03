.class public final Ld3/l;
.super LR2/e;
.source "SourceFile"


# instance fields
.field public final b:LR2/h;


# direct methods
.method public constructor <init>(LR2/h;)V
    .locals 0

    invoke-direct {p0}, LR2/e;-><init>()V

    iput-object p1, p0, Ld3/l;->b:LR2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La3/c;

    .line 2
    .line 3
    invoke-interface {p1}, La3/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE1/f7;->e(Ljava/lang/String;)LE1/a7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld3/c;

    .line 12
    .line 13
    iget-object v2, p0, Ld3/l;->b:LR2/h;

    .line 14
    .line 15
    invoke-virtual {v2}, LR2/h;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lg1/f;->b:Lg1/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lg1/f;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0xc337960

    .line 29
    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, La3/c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ld3/f;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ld3/f;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v3, Ld3/e;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1, v0}, Ld3/e;-><init>(Landroid/content/Context;La3/c;LE1/a7;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {v1, v0, v3, p1}, Ld3/c;-><init>(LE1/a7;Ld3/j;La3/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
