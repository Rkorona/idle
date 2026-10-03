.class public final Lcom/llamalab/automate/ChoiceDialogActivity$a;
.super Lcom/llamalab/automate/P2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/ChoiceDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/P2;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/automate/ChoiceDialogActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/P2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput p3, p0, Lcom/llamalab/automate/ChoiceDialogActivity$a;->x0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/llamalab/automate/ChoiceDialogActivity$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v4, v0}, Lw3/t;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v1, -0x1

    .line 39
    :goto_1
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    if-nez p1, :cond_6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    invoke-static {v0, p1}, Lw3/t;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    move v0, v3

    .line 49
    :goto_3
    return v0
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
