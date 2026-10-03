.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/p;->E(Landroidx/fragment/app/x;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/p;->V1:Landroidx/lifecycle/l;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/p;->U1:Landroidx/fragment/app/s;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/u;->x0:Landroidx/fragment/app/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/x;->R()Landroidx/fragment/app/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "android:support:fragments"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
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
