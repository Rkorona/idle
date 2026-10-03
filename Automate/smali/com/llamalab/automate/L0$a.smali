.class public final Lcom/llamalab/automate/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/L0;->A(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD3/b;

.field public final synthetic b:Lcom/llamalab/automate/L0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/L0;LD3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/L0$a;->b:Lcom/llamalab/automate/L0;

    iput-object p2, p0, Lcom/llamalab/automate/L0$a;->a:LD3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/L0$a;->b:Lcom/llamalab/automate/L0;

    iget-object v0, p0, Lcom/llamalab/automate/L0$a;->a:LD3/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, LD3/b;->x(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-interface {v0, p1, p2}, LD3/b;->Q(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method
