.class public final Lcom/llamalab/automate/field/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/field/BooleanExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/BooleanExprField;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/f;->a:Lcom/llamalab/automate/field/BooleanExprField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    new-instance p1, LK3/J;

    invoke-direct {p1, p2}, LK3/J;-><init>(Z)V

    iget-object p2, p0, Lcom/llamalab/automate/field/f;->a:Lcom/llamalab/automate/field/BooleanExprField;

    invoke-virtual {p2, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    return-void
.end method
