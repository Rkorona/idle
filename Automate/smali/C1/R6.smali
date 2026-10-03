.class public final LC1/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/h9;


# instance fields
.field public a:LC1/D6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC1/D6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/R6;->a:LC1/D6;

    return-void
.end method


# virtual methods
.method public final a()LC1/l9;
    .locals 3

    .line 1
    new-instance v0, LC1/F6;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/F6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW2/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LC1/C6;->Z:LC1/C6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LC1/C6;->Y:LC1/C6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LC1/R6;->a:LC1/D6;

    .line 18
    .line 19
    iput-object v1, v0, LC1/F6;->c:Ljava/lang/Enum;

    .line 20
    .line 21
    new-instance v1, LC1/R6;

    .line 22
    .line 23
    invoke-direct {v1}, LC1/R6;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LC1/R6;->a:LC1/D6;

    .line 27
    .line 28
    new-instance v2, LC1/S6;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LC1/S6;-><init>(LC1/R6;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LC1/F6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LC1/l9;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, LC1/l9;-><init>(LC1/F6;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
