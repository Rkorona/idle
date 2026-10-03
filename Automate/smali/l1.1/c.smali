.class public final Ll1/c;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/a$f;

    invoke-direct {v0}, Lh1/a$f;-><init>()V

    new-instance v1, Ll1/b;

    invoke-direct {v1}, Ll1/b;-><init>()V

    new-instance v2, Lh1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lh1/a;-><init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V

    sput-object v2, Ll1/c;->i:Lh1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj1/t;)V
    .locals 2

    sget-object v0, Ll1/c;->i:Lh1/a;

    sget-object v1, Lh1/b$a;->b:Lh1/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/a;Lh1/a$c;Lh1/b$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lj1/s;)LN1/s;
    .locals 4

    .line 1
    new-instance v0, Li1/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lg1/d;

    .line 8
    .line 9
    sget-object v2, Lv1/f;->a:Lg1/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Li1/p$a;->c:[Lg1/d;

    .line 15
    .line 16
    iput-boolean v3, v0, Li1/p$a;->b:Z

    .line 17
    .line 18
    new-instance v1, Lx6/a;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p1}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Li1/p$a;->a:Li1/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Li1/p$a;->a()Li1/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
