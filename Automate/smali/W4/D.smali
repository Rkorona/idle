.class public final LW4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lb5/u;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, LW4/I;->a:Lc5/c;

    .line 23
    .line 24
    sget-object v0, Lb5/m;->a:LW4/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, LW4/b0;->l()LW4/b0;

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, LW4/E;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :goto_2
    sget-object v0, LW4/C;->M1:LW4/C;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    check-cast v0, LW4/E;

    .line 37
    .line 38
    :goto_3
    sput-object v0, LW4/D;->a:LW4/E;

    .line 39
    .line 40
    return-void
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
