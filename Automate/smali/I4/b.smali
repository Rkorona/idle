.class public abstract LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LI4/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LI4/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l<",
            "LI4/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final Y:LI4/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/f$c;LO4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$c<",
            "TB;>;",
            "LO4/l<",
            "-",
            "LI4/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI4/b;->X:LO4/l;

    instance-of p2, p1, LI4/b;

    if-eqz p2, :cond_0

    check-cast p1, LI4/b;

    iget-object p1, p1, LI4/b;->Y:LI4/f$c;

    :cond_0
    iput-object p1, p0, LI4/b;->Y:LI4/f$c;

    return-void
.end method


# virtual methods
.method public final a(LI4/f$b;)LI4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LI4/b;->X:LO4/l;

    invoke-interface {v0, p1}, LO4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI4/f$b;

    return-object p1
.end method
