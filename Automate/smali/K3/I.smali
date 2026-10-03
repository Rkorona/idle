.class public final LK3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI3/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:LK3/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/I;

    invoke-direct {v0}, LK3/I;-><init>()V

    sput-object v0, LK3/I;->X:LK3/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final bridge synthetic value()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    return-void
.end method
