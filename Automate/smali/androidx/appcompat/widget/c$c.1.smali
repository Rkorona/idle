.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final X:Landroidx/appcompat/widget/c$e;

.field public final synthetic Y:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->Y:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->X:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->Y:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->L1:Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->X:Landroidx/appcompat/widget/c$e;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/widget/c;->X1:Landroidx/appcompat/widget/c$e;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/c;->Z1:Landroidx/appcompat/widget/c$c;

    .line 52
    .line 53
    return-void
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
