.class public abstract Lcom/llamalab/automate/field/AccessControlledConstantInfoLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$d;
.implements LD3/c;


# instance fields
.field public X:Lcom/llamalab/automate/ConstantInfo$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V
    .locals 0

    iput-object p2, p0, Lcom/llamalab/automate/field/AccessControlledConstantInfoLoader;->X:Lcom/llamalab/automate/ConstantInfo$e;

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lcom/llamalab/automate/access/c;->k(Landroid/content/Context;LD3/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/llamalab/automate/access/c;->n(Landroid/content/Context;LD3/c;)V

    :goto_0
    return-void
.end method

.method public final onAccessControlChanged()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/AccessControlledConstantInfoLoader;->X:Lcom/llamalab/automate/ConstantInfo$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llamalab/automate/ConstantInfo$e;->b()V

    :cond_0
    return-void
.end method
