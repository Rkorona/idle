.class public final Lcom/llamalab/automate/stmt/Interact$d;
.super Lcom/llamalab/automate/stmt/Interact$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/automate/stmt/Interact$e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IZ)V

    return-void
.end method


# virtual methods
.method public final B2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact$e;->A2(Ljava/lang/Object;Z)V

    return v0
.end method
