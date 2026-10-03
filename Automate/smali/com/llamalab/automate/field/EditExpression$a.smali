.class public final Lcom/llamalab/automate/field/EditExpression$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/EditExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/EditExpression;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/EditExpression;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/EditExpression$a;->X:Lcom/llamalab/automate/field/EditExpression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression$a;->X:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditExpression;->f()Z

    :cond_0
    return-void
.end method
