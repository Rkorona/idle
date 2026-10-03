.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$b;


# instance fields
.field public final synthetic a:Lf/l;


# direct methods
.method public constructor <init>(Lf/l;)V
    .locals 0

    iput-object p1, p0, Lf/j;->a:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/j;->a:Lf/l;

    invoke-virtual {v1}, Lf/l;->F()Lf/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
