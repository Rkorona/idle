.class public final LI4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LI4/f;LI4/f;)LI4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LI4/g;->X:LI4/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LI4/f$a$a;->Y:LI4/f$a$a;

    invoke-interface {p1, p0, v0}, LI4/f;->D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI4/f;

    :goto_0
    return-object p0
.end method
