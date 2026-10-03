.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li1/h;

.field public final b:[Lg1/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Li1/h;[Lg1/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "T",
            "L;",
            ">;[",
            "Lg1/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->a:Li1/h;

    iput-object p2, p0, Li1/l;->b:[Lg1/d;

    iput-boolean p3, p0, Li1/l;->c:Z

    return-void
.end method
