.class public final Lcom/llamalab/automate/field/KeyChainAliasExprField$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/field/KeyChainAliasExprField;->alias(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/llamalab/automate/field/KeyChainAliasExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/KeyChainAliasExprField;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;->Y:Lcom/llamalab/automate/field/KeyChainAliasExprField;

    iput-object p2, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;->Y:Lcom/llamalab/automate/field/KeyChainAliasExprField;

    iget-object v1, p0, Lcom/llamalab/automate/field/KeyChainAliasExprField$a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/c;->setTextValue(Ljava/lang/String;)V

    return-void
.end method
