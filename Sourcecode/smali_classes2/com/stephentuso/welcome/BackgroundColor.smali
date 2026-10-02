.class public Lcom/stephentuso/welcome/BackgroundColor;
.super Ljava/lang/Object;
.source "BackgroundColor.java"


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/stephentuso/welcome/BackgroundColor;->color:I

    .line 17
    iput p1, p0, Lcom/stephentuso/welcome/BackgroundColor;->color:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/stephentuso/welcome/BackgroundColor;->color:I

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/stephentuso/welcome/BackgroundColor;->color:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/stephentuso/welcome/BackgroundColor;

    if-eqz v1, :cond_1

    .line 34
    check-cast p1, Lcom/stephentuso/welcome/BackgroundColor;

    .line 35
    invoke-virtual {p1}, Lcom/stephentuso/welcome/BackgroundColor;->value()I

    move-result p1

    invoke-virtual {p0}, Lcom/stephentuso/welcome/BackgroundColor;->value()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public value()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/stephentuso/welcome/BackgroundColor;->color:I

    return v0
.end method
