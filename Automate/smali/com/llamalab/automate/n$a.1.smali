.class public final Lcom/llamalab/automate/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/llamalab/automate/n$a;->a:I

    iput-object p2, p0, Lcom/llamalab/automate/n$a;->b:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    iput-object p3, p0, Lcom/llamalab/automate/n$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/automate/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/automate/n$a;

    iget v1, p1, Lcom/llamalab/automate/n$a;->a:I

    iget v3, p0, Lcom/llamalab/automate/n$a;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/llamalab/automate/n$a;->b:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    iget-object p1, p1, Lcom/llamalab/automate/n$a;->b:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/n$a;->b:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/llamalab/automate/n$a;->a:I

    xor-int/2addr v0, v1

    return v0
.end method
