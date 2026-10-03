.class public final Lcom/llamalab/automate/stmt/Interact$b;
.super Lcom/llamalab/automate/stmt/Interact$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final V1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IILandroid/os/Bundle;Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/llamalab/automate/stmt/Interact$a;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IIZ)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/llamalab/automate/stmt/Interact$b;->V1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final C2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    iget v0, p0, Lcom/llamalab/automate/stmt/Interact$a;->U1:I

    iget-object v1, p0, Lcom/llamalab/automate/stmt/Interact$b;->V1:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LB/c;->D(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
