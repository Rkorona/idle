.class public final Lz4/g;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/g$b;,
        Lz4/g$c;,
        Lz4/g$d;,
        Lz4/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly4/r;",
        ">",
        "Ly4/m<",
        "TV;>;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final x0:Lz4/g$a;


# instance fields
.field public final Y:I

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

    new-instance v0, Lz4/g$a;

    invoke-direct {v0}, Lz4/g$a;-><init>()V

    sput-object v0, Lz4/g;->x0:Lz4/g$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ly4/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ly4/m;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lz4/g;->Y:I

    iput-object p3, p0, Lz4/g;->Z:Ly4/v;

    return-void
.end method


# virtual methods
.method public final a()Ly4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/v<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lz4/g;->Z:Ly4/v;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lz4/g;->Y:I

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    iget v0, p0, Lz4/g;->Y:I

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
