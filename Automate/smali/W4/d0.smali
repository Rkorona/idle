.class public final LW4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/J;
.implements LW4/i;


# static fields
.field public static final X:LW4/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/d0;

    invoke-direct {v0}, LW4/d0;-><init>()V

    sput-object v0, LW4/d0;->X:LW4/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
