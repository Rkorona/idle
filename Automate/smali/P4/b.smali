.class public abstract LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/b$a;
    }
.end annotation


# instance fields
.field public transient X:LT4/a;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Class;

.field public final x0:Ljava/lang/String;

.field public final x1:Z

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, LP4/b;->Z:Ljava/lang/Class;

    iput-object p3, p0, LP4/b;->x0:Ljava/lang/String;

    iput-object p4, p0, LP4/b;->y0:Ljava/lang/String;

    iput-boolean p5, p0, LP4/b;->x1:Z

    return-void
.end method


# virtual methods
.method public abstract a()LT4/a;
.end method

.method public final b()LP4/c;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/b;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, LP4/b;->x1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LP4/n;->a:LP4/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LP4/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP4/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LP4/n;->a:LP4/o;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LP4/d;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LP4/d;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
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
