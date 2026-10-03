.class public final Ll4/c$a;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/c;-><init>(Ll4/c;)V

    iput-object p2, p0, Ll4/c$a;->x1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/c$a;->x1:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ll4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->x1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll4/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ll4/c$a;-><init>(Ll4/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
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
