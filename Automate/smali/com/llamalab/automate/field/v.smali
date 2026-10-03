.class public final Lcom/llamalab/automate/field/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/StatementCollectionField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/StatementCollectionField;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/v;->X:Lcom/llamalab/automate/field/StatementCollectionField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/v;->X:Lcom/llamalab/automate/field/StatementCollectionField;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/llamalab/automate/F2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/llamalab/automate/F2;-><init>(Landroid/content/Context;Lcom/llamalab/automate/F2$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/llamalab/automate/field/StatementCollectionField;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
