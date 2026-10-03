.class public final Landroidx/fragment/app/x$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/g;

.field public final Y:Landroidx/fragment/app/C;

.field public final Z:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/fragment/app/C;Landroidx/lifecycle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x$n;->X:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/fragment/app/x$n;->Y:Landroidx/fragment/app/C;

    iput-object p3, p0, Landroidx/fragment/app/x$n;->Z:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$n;->Y:Landroidx/fragment/app/C;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/C;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
