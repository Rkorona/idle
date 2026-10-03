.class public final Lcom/llamalab/automate/WebDialogActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/WebDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/WebDialogActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/WebDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/WebDialogActivity$d;->a:Lcom/llamalab/automate/WebDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOkButtonEnabled(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lf/A;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/WebDialogActivity$d;->a:Lcom/llamalab/automate/WebDialogActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebDialogActivity"

    return-object v0
.end method
