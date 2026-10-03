.class public final synthetic Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/u;

    invoke-static {v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/u;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
