.class public final enum Lz4/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/r;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final X:Ly4/l;

.field public static final synthetic Y:[Lz4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz4/r;

    invoke-direct {v0}, Lz4/r;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz4/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz4/r;->Y:[Lz4/r;

    new-instance v0, Ly4/l;

    const-class v1, Lz4/r;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/r;->X:Ly4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Manual"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/r;
    .locals 1

    const-class v0, Lz4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/r;

    return-object p0
.end method

.method public static values()[Lz4/r;
    .locals 4

    sget-object v0, Lz4/r;->Y:[Lz4/r;

    const/4 v1, 0x1

    new-array v2, v1, [Lz4/r;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
