.class public final Lcom/llamalab/automate/stmt/InterfaceClicked$e;
.super Lcom/llamalab/automate/stmt/InterfaceClicked$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final N1:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;-><init>(Landroid/net/Uri;)V

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$e;->N1:J

    return-void
.end method


# virtual methods
.method public final synthetic A(IILandroid/util/DisplayMetrics;Landroid/view/Display;Lcom/llamalab/automate/AutomateWallpaperService$b;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->a(Lcom/llamalab/automate/X2;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->b(Lcom/llamalab/automate/X2;)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/q2$b$a;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final synthetic a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.llamalab.automate.intent.action.WALLPAPER_SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;->e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;->o()V

    :goto_0
    return-void
.end method

.method public final h2(Ljava/util/HashSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$e;->N1:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;->o()V

    .line 27
    .line 28
    .line 29
    return-void
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
