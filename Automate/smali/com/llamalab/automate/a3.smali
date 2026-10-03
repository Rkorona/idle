.class public final Lcom/llamalab/automate/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/automate/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final x0:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/a3;->Z:I

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lw3/n;->w(Ljava/lang/CharSequence;)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p1, 0x1f

    mul-long v0, v0, p1

    invoke-static {p3}, Lw3/n;->w(Ljava/lang/CharSequence;)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_1
    iput-wide v0, p0, Lcom/llamalab/automate/a3;->x0:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/llamalab/automate/a3;

    .line 2
    .line 3
    iget p1, p1, Lcom/llamalab/automate/a3;->Z:I

    .line 4
    .line 5
    iget v0, p0, Lcom/llamalab/automate/a3;->Z:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
