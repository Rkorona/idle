.class public Lcom/llamalab/automate/LocalBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li0/a;->c(Landroid/content/Intent;)V

    return-void
.end method
