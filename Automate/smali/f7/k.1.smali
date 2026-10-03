.class public final Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/J;


# static fields
.field public static final c:Ljava/util/Vector;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lf7/k;->c:Ljava/util/Vector;

    sget-object v0, Lg7/b;->c:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->d:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->e:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->f:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->g:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->j:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->k:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->l:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->m:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    sget-object v0, Lg7/b;->n:Lg7/a;

    invoke-static {v0}, Lf7/k;->a(Lg7/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf7/k;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lf7/k;->a:Ljava/util/Vector;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lf7/k;->b:I

    .line 16
    .line 17
    return-void
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

.method public static a(Lg7/a;)V
    .locals 1

    sget-object v0, Lf7/k;->c:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
