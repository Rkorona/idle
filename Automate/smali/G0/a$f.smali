.class public final LG0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final X:LG0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Y:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG0/a;Ls2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/a<",
            "TV;>;",
            "Ls2/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a$f;->X:LG0/a;

    iput-object p2, p0, LG0/a$f;->Y:Ls2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG0/a$f;->X:LG0/a;

    iget-object v0, v0, LG0/a;->X:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG0/a$f;->Y:Ls2/a;

    invoke-static {v0}, LG0/a;->e(Ls2/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/a;->x1:LG0/a$a;

    iget-object v2, p0, LG0/a$f;->X:LG0/a;

    invoke-virtual {v1, v2, p0, v0}, LG0/a$a;->b(LG0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/a$f;->X:LG0/a;

    invoke-static {v0}, LG0/a;->b(LG0/a;)V

    :cond_1
    return-void
.end method
