.class public final Lcom/llamalab/automate/stmt/BroadcastReceive$c;
.super Lcom/llamalab/automate/q2$b$b$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/BroadcastReceive$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BroadcastReceive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public M1:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/BroadcastReceive$c;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$b;

    return-object p0
.end method

.method public final getFilter()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive$c;->M1:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$b;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/llamalab/automate/stmt/BroadcastReceive$c;->M1:Landroid/content/IntentFilter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/llamalab/automate/q2$b;->L1:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p0, p1, v1}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method
