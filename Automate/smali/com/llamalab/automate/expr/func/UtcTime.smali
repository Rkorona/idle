.class public Lcom/llamalab/automate/expr/func/UtcTime;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "utcTime"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

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
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v8

    .line 17
    .line 18
    double-to-long v0, v0

    .line 19
    iget-object v2, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v2, v3}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroid/text/format/Time;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 39
    .line 40
    .line 41
    const-string p1, "UTC"

    .line 42
    .line 43
    iput-object p1, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->toMillis(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-double v6, v0

    .line 51
    move-wide v2, v6

    .line 52
    move-wide v4, v6

    .line 53
    invoke-static/range {v2 .. v9}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "utcTime"

    return-object v0
.end method
