.class public final LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU4/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LU4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV4/a;LV4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->a:LU4/b;

    iput-object p2, p0, LU4/g;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LU4/g$a;

    invoke-direct {v0, p0}, LU4/g$a;-><init>(LU4/g;)V

    return-object v0
.end method
