.class public final Lcom/llamalab/automate/expr/func/DurationFormat;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "durationFormat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const-string v3, "H\'h\'m\'m\'s\'s\'"

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->g()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v3, v4}, LI3/h;->r(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/Locale;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lx4/d;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1}, Lx4/d;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v0, v0, v4

    .line 40
    .line 41
    double-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "durationFormat"

    return-object v0
.end method
