.class public final enum Lz4/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/u;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final Y:Ly4/l$a;

.field public static final synthetic Z:[Lz4/u;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz4/u;

    const-string v1, "Ok"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v2, v3, v1}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz4/u;

    const-string v3, "Error_transient_failure"

    const/4 v4, 0x1

    const/16 v5, 0xc0

    invoke-direct {v1, v4, v5, v3}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v3, Lz4/u;

    const-string v5, "Error_transient_message_not_found"

    const/4 v6, 0x2

    const/16 v7, 0xc1

    invoke-direct {v3, v6, v7, v5}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v5, Lz4/u;

    const-string v7, "Error_transient_network_problem"

    const/4 v8, 0x3

    const/16 v9, 0xc2

    invoke-direct {v5, v8, v9, v7}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v7, Lz4/u;

    const-string v9, "Error_permanent_failure"

    const/4 v10, 0x4

    const/16 v11, 0xe0

    invoke-direct {v7, v10, v11, v9}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v9, Lz4/u;

    const-string v11, "Error_permanent_service_denied"

    const/4 v12, 0x5

    const/16 v13, 0xe1

    invoke-direct {v9, v12, v13, v11}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v11, Lz4/u;

    const-string v13, "Error_permanent_message_not_found"

    const/4 v14, 0x6

    const/16 v15, 0xe2

    invoke-direct {v11, v14, v15, v13}, Lz4/u;-><init>(IILjava/lang/String;)V

    new-instance v13, Lz4/u;

    const-string v15, "Error_permanent_content_unsupported"

    const/4 v14, 0x7

    const/16 v12, 0xe3

    invoke-direct {v13, v14, v12, v15}, Lz4/u;-><init>(IILjava/lang/String;)V

    const/16 v12, 0x8

    new-array v12, v12, [Lz4/u;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lz4/u;->Z:[Lz4/u;

    new-instance v0, Ly4/l$a;

    const-class v1, Lz4/u;

    invoke-direct {v0, v1}, Ly4/l$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/u;->Y:Ly4/l$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lz4/u;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/u;
    .locals 1

    const-class v0, Lz4/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/u;

    return-object p0
.end method

.method public static values()[Lz4/u;
    .locals 4

    sget-object v0, Lz4/u;->Z:[Lz4/u;

    const/16 v1, 0x8

    new-array v2, v1, [Lz4/u;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lz4/u;->X:I

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    iget v0, p0, Lz4/u;->X:I

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
