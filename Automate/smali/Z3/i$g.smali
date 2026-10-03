.class public interface abstract LZ3/i$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/i$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/i$a<",
        "TT;TU;",
        "La4/a<",
        "-TU;-",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u1:LZ3/i$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/i$g$a;

    invoke-direct {v0}, LZ3/i$g$a;-><init>()V

    sput-object v0, LZ3/i$g;->u1:LZ3/i$g$a;

    return-void
.end method
