.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Ln0/d;
.implements Landroidx/lifecycle/G;


# instance fields
.field public final X:Landroidx/lifecycle/F;

.field public Y:Landroidx/lifecycle/l;

.field public Z:Ln0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/P;->Y:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/P;->Z:Ln0/c;

    iput-object p1, p0, Landroidx/fragment/app/P;->X:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/P;->Y:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/P;->Y:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/P;->Y:Landroidx/lifecycle/l;

    .line 11
    .line 12
    new-instance v0, Ln0/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ln0/c;-><init>(Ln0/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/P;->Z:Ln0/c;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final getDefaultViewModelCreationExtras()Lf0/a;
    .locals 1

    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    iget-object v0, p0, Landroidx/fragment/app/P;->Y:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ln0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/P;->Z:Ln0/c;

    .line 5
    .line 6
    iget-object v0, v0, Ln0/c;->b:Ln0/b;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final getViewModelStore()Landroidx/lifecycle/F;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/P;->b()V

    iget-object v0, p0, Landroidx/fragment/app/P;->X:Landroidx/lifecycle/F;

    return-object v0
.end method
