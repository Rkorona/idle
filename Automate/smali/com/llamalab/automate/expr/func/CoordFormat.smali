.class public final Lcom/llamalab/automate/expr/func/CoordFormat;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "coordFormat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

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
    invoke-interface {v2, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->g()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1, v3, v4}, LI3/h;->r(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/Locale;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lx4/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v3}, Lx4/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "coordFormat"

    return-object v0
.end method
