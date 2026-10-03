.class public final Lcom/llamalab/android/app/d$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/android/app/d;->v(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/android/app/d;


# direct methods
.method public constructor <init>(Lcom/llamalab/android/app/d;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/app/d$a;->X:Lcom/llamalab/android/app/d;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/app/d$a;->X:Lcom/llamalab/android/app/d;

    invoke-virtual {v0}, Lcom/llamalab/android/app/d;->u()V

    return-void
.end method
