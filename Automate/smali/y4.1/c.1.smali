.class public final Ly4/c;
.super Ly4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$b;,
        Ly4/c$c;,
        Ly4/c$d;,
        Ly4/c$e;,
        Ly4/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly4/r;",
        ">",
        "Ly4/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final x0:Ly4/c$a;


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

    new-instance v0, Ly4/c$a;

    invoke-direct {v0}, Ly4/c$a;-><init>()V

    sput-object v0, Ly4/c;->x0:Ly4/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ly4/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ly4/m;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ly4/c;->Y:I

    iput-object p3, p0, Ly4/c;->Z:Ly4/v;

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

    iget-object v0, p0, Ly4/c;->Z:Ly4/v;

    return-object v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    iget v0, p0, Ly4/c;->Y:I

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
