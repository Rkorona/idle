.class public final LZ4/g;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LZ4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/g;

    invoke-direct {v0}, LZ4/g;-><init>()V

    sput-object v0, LZ4/g;->Y:LZ4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
