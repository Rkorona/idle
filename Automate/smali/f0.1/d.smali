.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/B;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l<",
            "Lf0/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/v$d;->Y:Landroidx/lifecycle/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->a:Ljava/lang/Class;

    iput-object v0, p0, Lf0/d;->b:LO4/l;

    return-void
.end method
