.class public final Lcom/llamalab/automate/WebDialogActivity$g;
.super Lcom/llamalab/automate/WebDialogActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/WebDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/WebDialogActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/WebDialogActivity$f;-><init>(Lcom/llamalab/automate/WebDialogActivity;)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {p2}, Lcom/llamalab/automate/V;->o(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/WebDialogActivity$f;->b(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
