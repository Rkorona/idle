.class public final LK3/H;
.super LI3/g;
.source "SourceFile"


# annotations
.annotation runtime LE3/h;
    value = 0x7f121b4a
.end annotation


# static fields
.field public static final X:LK3/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/H;

    invoke-direct {v0}, LK3/H;-><init>()V

    sput-object v0, LK3/H;->X:LK3/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v6, v0

    .line 6
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v2, v6

    .line 12
    move-wide v4, v6

    .line 13
    invoke-static/range {v2 .. v9}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Now"

    return-object v0
.end method
