.class public interface abstract LZ3/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/i$a<",
        "TT;",
        "Ljava/lang/Void;",
        "La4/c<",
        "-TT;>;>;"
    }
.end annotation


# static fields
.field public static final t1:LZ3/i$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/i$f$a;

    invoke-direct {v0}, LZ3/i$f$a;-><init>()V

    sput-object v0, LZ3/i$f;->t1:LZ3/i$f$a;

    return-void
.end method


# virtual methods
.method public abstract d(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/i<",
            "TT;>;",
            "LZ3/i<",
            "Ljava/lang/Void;",
            ">;",
            "La4/c<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)Z"
        }
    .end annotation
.end method

.method public abstract e(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)LZ3/i$f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/i<",
            "TT;>;",
            "LZ3/i<",
            "Ljava/lang/Void;",
            ">;",
            "La4/c<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LZ3/i$f$b<",
            "TT;>;"
        }
    .end annotation
.end method
