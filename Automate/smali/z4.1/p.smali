.class public final enum Lz4/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/p;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final X:Ly4/l;

.field public static final synthetic Y:[Lz4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz4/p;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/p;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz4/p;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/p;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz4/p;

    const-string v5, "High"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4/p;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lz4/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz4/p;->Y:[Lz4/p;

    new-instance v0, Ly4/l;

    const-class v1, Lz4/p;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/p;->X:Ly4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/p;
    .locals 1

    const-class v0, Lz4/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/p;

    return-object p0
.end method

.method public static values()[Lz4/p;
    .locals 4

    sget-object v0, Lz4/p;->Y:[Lz4/p;

    const/4 v1, 0x3

    new-array v2, v1, [Lz4/p;

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
