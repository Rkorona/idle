.class public final Lcom/llamalab/automate/field/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/TextExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/TextExprField;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/y;->X:Lcom/llamalab/automate/field/TextExprField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/field/y;->X:Lcom/llamalab/automate/field/TextExprField;

    invoke-virtual {p1}, Lcom/llamalab/automate/field/TextExprField;->k()Z

    :cond_0
    return-void
.end method
