.class public final Lcom/llamalab/automate/field/WarningBox$a;
.super Lw3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/WarningBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x0:LD3/b;

.field public final synthetic y0:Lcom/llamalab/automate/field/WarningBox;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/WarningBox;Landroid/content/Context;LD3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/WarningBox$a;->y0:Lcom/llamalab/automate/field/WarningBox;

    invoke-direct {p0, p2}, Lw3/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/llamalab/automate/field/WarningBox$a;->x0:LD3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/llamalab/automate/field/WarningBox$a;->y0:Lcom/llamalab/automate/field/WarningBox;

    invoke-virtual {p1}, Lcom/llamalab/automate/field/WarningBox;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/16 v0, 0x4e20

    iget-object v1, p0, Lcom/llamalab/automate/field/WarningBox$a;->x0:LD3/b;

    invoke-interface {v1, p1, v0}, LD3/b;->x(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
