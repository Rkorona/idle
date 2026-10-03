.class public LP/a0$a;
.super LP/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:LP/y;


# direct methods
.method public constructor <init>(Landroid/view/Window;LP/y;)V
    .locals 0

    invoke-direct {p0}, LP/a0$e;-><init>()V

    iput-object p1, p0, LP/a0$a;->a:Landroid/view/Window;

    iput-object p2, p0, LP/a0$a;->b:LP/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, LP/a0$a;->b:LP/y;

    .line 23
    .line 24
    iget-object v2, v2, LP/y;->a:LP/y$c;

    .line 25
    .line 26
    invoke-virtual {v2}, LP/y$c;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x4

    .line 31
    :cond_3
    invoke-virtual {p0, v3}, LP/a0$a;->d(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-void
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

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LP/a0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
