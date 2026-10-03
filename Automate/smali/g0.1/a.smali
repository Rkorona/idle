.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/k;)Lg0/b;
    .locals 2

    new-instance v0, Lg0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/G;

    invoke-interface {v1}, Landroidx/lifecycle/G;->getViewModelStore()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg0/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/F;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(ILg0/a$a;)Lh0/c;
.end method

.method public abstract c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lg0/a$a<",
            "TD;>;)",
            "Lh0/c<",
            "TD;>;"
        }
    .end annotation
.end method
