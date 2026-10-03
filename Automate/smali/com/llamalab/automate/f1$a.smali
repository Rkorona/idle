.class public final Lcom/llamalab/automate/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/f1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/f1;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/f1$a;->X:Lcom/llamalab/automate/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/f1$a;->X:Lcom/llamalab/automate/f1;

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/m;->t(ZZ)V

    return-void
.end method
