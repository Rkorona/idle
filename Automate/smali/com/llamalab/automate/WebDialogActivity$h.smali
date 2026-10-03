.class public final Lcom/llamalab/automate/WebDialogActivity$h;
.super Lcom/llamalab/automate/WebDialogActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/WebDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/WebDialogActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/WebDialogActivity$f;-><init>(Lcom/llamalab/automate/WebDialogActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-static {p2}, Lcom/llamalab/automate/X;->w(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/llamalab/automate/V;->o(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, LB/g;->c(Landroid/webkit/WebResourceError;)I

    invoke-static {p3}, LB/h;->o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/WebDialogActivity$f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-static {p2}, Lcom/llamalab/automate/X;->w(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/llamalab/automate/V;->o(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/material/appbar/m;->d(Landroid/webkit/WebResourceResponse;)I

    invoke-static {p3}, Lcom/llamalab/automate/V;->r(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/WebDialogActivity$f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-static {p2}, Lcom/llamalab/automate/V;->o(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/WebDialogActivity$f;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
