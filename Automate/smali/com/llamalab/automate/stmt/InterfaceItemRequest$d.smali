.class public final Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;
.super Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceItemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final Q1:J

.field public final R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;-><init>(Landroid/net/Uri;)V

    new-instance p3, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;

    invoke-direct {p3, p0}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;-><init>(Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;)V

    iput-object p3, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;->Q1:J

    return-void
.end method


# virtual methods
.method public final synthetic A(IILandroid/util/DisplayMetrics;Landroid/view/Display;Lcom/llamalab/automate/AutomateWallpaperService$b;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.llamalab.automate.intent.action.WALLPAPER_SETTINGS_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    iget-object p4, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;

    invoke-static {p1, p4, p2, p3}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->a(Lcom/llamalab/automate/X2;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$d$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final synthetic a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    iget-wide v2, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$d;->Q1:J

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->u2()V

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
