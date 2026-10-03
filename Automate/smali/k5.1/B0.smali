.class public final Lk5/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk5/D0;

.field public static final b:Lk5/E0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/D0;

    invoke-direct {v0}, Lk5/D0;-><init>()V

    sput-object v0, Lk5/B0;->a:Lk5/D0;

    new-instance v0, Lk5/E0;

    invoke-direct {v0}, Lk5/E0;-><init>()V

    sput-object v0, Lk5/B0;->b:Lk5/E0;

    return-void
.end method

.method public static a(Lk5/h;)Lk5/D0;
    .locals 2

    .line 1
    iget v0, p0, Lk5/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk5/B0;->a:Lk5/D0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lk5/D0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk5/D0;-><init>(Lk5/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
