.class public final Lcom/llamalab/automate/stmt/PowerSaveModeEnabled$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/PowerSaveModeEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/PowerSaveModeEnabled$a;->x1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/PowerSaveModeEnabled$a;->x1:Z

    invoke-static {p1}, Lcom/google/android/material/appbar/m;->A(Landroid/os/PowerManager;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
