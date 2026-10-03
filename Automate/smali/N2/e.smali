.class public final synthetic LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LN2/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LN2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->X:Ljava/lang/String;

    iput-object p2, p0, LN2/e;->Y:LN2/f$a;

    return-void
.end method


# virtual methods
.method public final f(Lv2/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv2/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LN2/e;->Y:LN2/f$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LN2/f$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LN2/a;

    .line 16
    .line 17
    iget-object v1, p0, LN2/e;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LN2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
