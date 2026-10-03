.class public final Landroidx/fragment/app/l$a;
.super Landroidx/fragment/app/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/V$b;LL/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/V$b;LL/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/l$a;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/l$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/q$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/q$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/V$b;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/V$b;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/V$b;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/l$a;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/q;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/fragment/app/l$a;->e:Landroidx/fragment/app/q$a;

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/fragment/app/l$a;->d:Z

    .line 30
    .line 31
    return-object p1
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
