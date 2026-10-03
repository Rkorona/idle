.class public Lcom/llamalab/automate/q2$a;
.super Lcom/llamalab/automate/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/q2$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Li0/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-static {v0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object p0
.end method
