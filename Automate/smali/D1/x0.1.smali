.class public final LD1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# static fields
.field public static final a:LD1/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/x0;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/x0;->a:LD1/x0;

    .line 7
    .line 8
    sget-object v0, LD1/f;->X:LD1/f;

    .line 9
    .line 10
    new-instance v1, LD1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LD1/b;-><init>(ILD1/f;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LD1/g;

    .line 17
    .line 18
    invoke-static {v0, v1}, LD1/Q;->v(Ljava/lang/Class;LD1/b;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LC1/C1;->u(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LD1/R4;

    check-cast p2, Ly2/d;

    const/4 p1, 0x0

    throw p1
.end method
