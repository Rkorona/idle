.class public final LY4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW4/m0;"
    }
.end annotation


# instance fields
.field public final X:LW4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/f<",
            "LY4/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/f<",
            "-",
            "LY4/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/p;->X:LW4/f;

    return-void
.end method


# virtual methods
.method public final g(Lb5/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LY4/p;->X:LW4/f;

    invoke-virtual {v0, p1, p2}, LW4/f;->g(Lb5/s;I)V

    return-void
.end method
