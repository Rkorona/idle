.class public final Ly4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/t$b;,
        Ly4/t$c;,
        Ly4/t$d;,
        Ly4/t$e;,
        Ly4/t$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly4/r;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/r;"
    }
.end annotation


# static fields
.field public static final x0:Ly4/t$a;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ly4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/t$a;

    invoke-direct {v0}, Ly4/t$a;-><init>()V

    sput-object v0, Ly4/t;->x0:Ly4/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ly4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/t;->X:I

    iput-object p2, p0, Ly4/t;->Y:Ljava/lang/String;

    iput-object p3, p0, Ly4/t;->Z:Ly4/v;

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 2

    iget v0, p0, Ly4/t;->X:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/t;->Y:Ljava/lang/String;

    return-object v0
.end method
