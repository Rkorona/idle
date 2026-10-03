.class public abstract Lg5/b;
.super Lf5/g;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/MatchResult;

.field public c:Ljava/util/regex/Matcher;

.field public final d:Lg5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5/g;-><init>()V

    const/16 v0, 0x20

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    invoke-virtual {p0, v0, v1}, Lg5/b;->e(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lg5/e;

    invoke-direct {v0}, Lg5/e;-><init>()V

    iput-object v0, p0, Lg5/b;->d:Lg5/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf5/g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg5/b;->e(ILjava/lang/String;)V

    .line 4
    new-instance p1, Lg5/e;

    invoke-direct {p1}, Lg5/e;-><init>()V

    iput-object p1, p0, Lg5/b;->d:Lg5/e;

    return-void
.end method


# virtual methods
.method public final d(Lf5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/b;->d:Lg5/e;

    .line 2
    .line 3
    instance-of v1, v0, Lf5/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5/b;->f()Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lf5/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lf5/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p1, Lf5/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Lf5/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lf5/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, Lf5/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lf5/a;->d(Lf5/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0, v1}, Lf5/a;->d(Lf5/d;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
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

.method public final e(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unparseable regex supplied: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Lf5/d;
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5/b;->b:Ljava/util/regex/MatchResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/b;->b:Ljava/util/regex/MatchResult;

    iget-object v0, p0, Lg5/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg5/b;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lg5/b;->b:Ljava/util/regex/MatchResult;

    :cond_0
    iget-object p1, p0, Lg5/b;->b:Ljava/util/regex/MatchResult;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lg5/b;->d:Lg5/e;

    invoke-virtual {v0, p1}, Lg5/e;->c(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
