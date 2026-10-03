.class public abstract LB/B$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:LB/B$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB/B$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b(LB/L;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LB/B$d;)V
    .locals 1

    iget-object v0, p0, LB/B$f;->a:LB/B$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LB/B$f;->a:LB/B$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LB/B$d;->d(LB/B$f;)V

    :cond_0
    return-void
.end method
