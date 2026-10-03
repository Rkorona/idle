.class public final LI4/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LI4/f$b;LI4/f$c;)LI4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LI4/f$b;",
            ">(",
            "LI4/f$b;",
            "LI4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LI4/f$b;->getKey()LI4/f$c;

    move-result-object v0

    invoke-static {v0, p1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(LI4/f$b;LI4/f$c;)LI4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$b;",
            "LI4/f$c<",
            "*>;)",
            "LI4/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LI4/f$b;->getKey()LI4/f$c;

    move-result-object v0

    invoke-static {v0, p1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LI4/g;->X:LI4/g;

    :cond_0
    return-object p0
.end method

.method public static c(LI4/f$b;LI4/f;)LI4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LI4/f$a;->a(LI4/f;LI4/f;)LI4/f;

    move-result-object p0

    return-object p0
.end method
