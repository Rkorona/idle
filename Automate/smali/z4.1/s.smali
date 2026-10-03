.class public final enum Lz4/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/s;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final X:Ly4/l;

.field public static final synthetic Y:[Lz4/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz4/s;

    const-string v1, "Requested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/s;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz4/s;

    const-string v3, "Requested_text_only"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/s;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz4/s;

    const-string v5, "Accepted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4/s;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lz4/s;

    const-string v7, "Accepted_text_only"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz4/s;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lz4/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz4/s;->Y:[Lz4/s;

    new-instance v0, Ly4/l;

    const-class v1, Lz4/s;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/s;->X:Ly4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/s;
    .locals 1

    const-class v0, Lz4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/s;

    return-object p0
.end method

.method public static values()[Lz4/s;
    .locals 4

    sget-object v0, Lz4/s;->Y:[Lz4/s;

    const/4 v1, 0x4

    new-array v2, v1, [Lz4/s;

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
