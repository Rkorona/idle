.class public final LQ/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:LQ/k;

.field public final Z:I


# direct methods
.method public constructor <init>(ILQ/k;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LQ/a;->X:I

    iput-object p2, p0, LQ/a;->Y:LQ/k;

    iput p3, p0, LQ/a;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LQ/a;->X:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iget-object v2, p0, LQ/a;->Y:LQ/k;

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LQ/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    iget v1, p0, LQ/a;->Z:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LB/c;->D(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
