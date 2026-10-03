.class public final Lcom/llamalab/automate/field/b$b;
.super Lf2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/b$b;->X:Lcom/llamalab/automate/field/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf2/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/llamalab/automate/field/b$b;->X:Lcom/llamalab/automate/field/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/b;->j(Z)V

    return-void
.end method
