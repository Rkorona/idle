.class public final synthetic Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lf/o;


# direct methods
.method public synthetic constructor <init>(Lf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u;->a:Lf/o;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/u;->a:Lf/o;

    invoke-virtual {v0}, Lf/o;->V()Z

    return-void
.end method
