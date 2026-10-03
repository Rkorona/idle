.class public final synthetic LP/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:LP/H$r;


# direct methods
.method public synthetic constructor <init>(LP/H$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/L;->a:LP/H$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, LP/L;->a:LP/H$r;

    invoke-interface {p1}, LP/H$r;->a()Z

    move-result p1

    return p1
.end method
