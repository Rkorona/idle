.class public final Lcom/llamalab/automate/stmt/CallState$a;
.super Lcom/llamalab/automate/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O1:I

.field public final P1:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/j2;-><init>(I)V

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/CallState$a;->P1:Z

    iput p3, p0, Lcom/llamalab/automate/stmt/CallState$a;->O1:I

    return-void
.end method


# virtual methods
.method public final v2(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/llamalab/automate/stmt/CallState$a;->O1:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/CallState$a;->P1:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    xor-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
