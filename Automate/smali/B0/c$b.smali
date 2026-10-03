.class public final LB0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LY4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/o<",
            "LA0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB0/d;LY4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/d<",
            "Ljava/lang/Object;",
            ">;",
            "LY4/o<",
            "-",
            "LA0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB0/c$b;->a:LB0/d;

    iput-object p2, p0, LB0/c$b;->b:LY4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LB0/c$b;->a:LB0/d;

    invoke-virtual {v0, p1}, LB0/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LA0/b$b;

    invoke-virtual {v0}, LB0/d;->a()I

    move-result v0

    invoke-direct {p1, v0}, LA0/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LA0/b$a;->a:LA0/b$a;

    :goto_0
    iget-object v0, p0, LB0/c$b;->b:LY4/o;

    invoke-interface {v0}, LY4/o;->u()LY4/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LY4/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
