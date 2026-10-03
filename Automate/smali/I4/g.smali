.class public final LI4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:LI4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/g;

    invoke-direct {v0}, LI4/g;-><init>()V

    sput-object v0, LI4/g;->X:LI4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LI4/f$c;)LI4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$c<",
            "*>;)",
            "LI4/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LO4/p<",
            "-TR;-",
            "LI4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(LI4/f$c;)LI4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LI4/f$b;",
            ">(",
            "LI4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final w(LI4/f;)LI4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
