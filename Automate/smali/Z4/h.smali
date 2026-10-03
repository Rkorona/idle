.class public final LZ4/h;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LZ4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/h;

    invoke-direct {v0}, LZ4/h;-><init>()V

    sput-object v0, LZ4/h;->Y:LZ4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
