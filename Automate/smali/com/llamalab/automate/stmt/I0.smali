.class public final Lcom/llamalab/automate/stmt/I0;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lnet/dinglisch/android/tasker/PluginResultReceiver$a;


# instance fields
.field public final y1:Lnet/dinglisch/android/tasker/PluginResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lnet/dinglisch/android/tasker/PluginResultReceiver;

    invoke-direct {v0, p1, p0}, Lnet/dinglisch/android/tasker/PluginResultReceiver;-><init>(Landroid/os/Handler;Lnet/dinglisch/android/tasker/PluginResultReceiver$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/I0;->y1:Lnet/dinglisch/android/tasker/PluginResultReceiver;

    return-void
.end method
