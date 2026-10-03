.class public final enum Lz4/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/t;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final Y:Ly4/l$a;

.field public static final synthetic Z:[Lz4/t;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lz4/t;

    const-string v1, "Ok"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v2, v3, v1}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz4/t;

    const-string v3, "Error_unspecified"

    const/4 v4, 0x1

    const/16 v5, 0x81

    invoke-direct {v1, v4, v5, v3}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v3, Lz4/t;

    const-string v5, "Error_service_denied"

    const/4 v6, 0x2

    const/16 v7, 0x82

    invoke-direct {v3, v6, v7, v5}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v5, Lz4/t;

    const-string v7, "Error_message_format_corrupt"

    const/4 v8, 0x3

    const/16 v9, 0x83

    invoke-direct {v5, v8, v9, v7}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v7, Lz4/t;

    const-string v9, "Error_sending_address_unresolved"

    const/4 v10, 0x4

    const/16 v11, 0x84

    invoke-direct {v7, v10, v11, v9}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v9, Lz4/t;

    const-string v11, "Error_message_not_found"

    const/4 v12, 0x5

    const/16 v13, 0x85

    invoke-direct {v9, v12, v13, v11}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v11, Lz4/t;

    const-string v13, "Error_network_problem"

    const/4 v14, 0x6

    const/16 v15, 0x86

    invoke-direct {v11, v14, v15, v13}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v13, Lz4/t;

    const-string v15, "Error_content_not_accepted"

    const/4 v14, 0x7

    const/16 v12, 0x87

    invoke-direct {v13, v14, v12, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v12, Lz4/t;

    const-string v15, "Error_unsupported_message"

    const/16 v14, 0x8

    const/16 v10, 0x88

    invoke-direct {v12, v14, v10, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v10, Lz4/t;

    const-string v15, "Error_transient_failure"

    const/16 v14, 0x9

    const/16 v8, 0xc0

    invoke-direct {v10, v14, v8, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v8, Lz4/t;

    const-string v15, "Error_transient_sending_address_unresolved"

    const/16 v14, 0xa

    const/16 v6, 0xc1

    invoke-direct {v8, v14, v6, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v6, Lz4/t;

    const-string v15, "Error_transient_message_not_found"

    const/16 v14, 0xb

    const/16 v4, 0xc2

    invoke-direct {v6, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const-string v15, "Error_transient_network_problem"

    const/16 v14, 0xc

    const/16 v2, 0xc3

    invoke-direct {v4, v14, v2, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const-string v15, "Error_permanent_failure"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0xe0

    invoke-direct {v2, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const-string v15, "Error_permanent_service_denied"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0xe1

    invoke-direct {v4, v14, v2, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const-string v15, "Error_permanent_message_format_corrupt"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xe2

    invoke-direct {v2, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const-string v15, "Error_permanent_sending_address_unresolved"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xe3

    invoke-direct {v4, v14, v2, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const-string v15, "Error_permanent_message_not_found"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0xe4

    invoke-direct {v2, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const-string v15, "Error_permanent_content_not_accepted"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0xe5

    invoke-direct {v4, v14, v2, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const-string v15, "Error_permanent_reply_charging_limitations_not_met"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0xe6

    invoke-direct {v2, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const-string v15, "Error_permanent_reply_charging_request_not_accepted"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0xe7

    invoke-direct {v4, v14, v2, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const-string v15, "Error_permanent_reply_charging_forwarding_denied"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0xe8

    invoke-direct {v2, v14, v4, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const/16 v15, 0xe9

    const-string v14, "Error_permanent_reply_charging_not_supported"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2, v15, v14}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz4/t;

    const/16 v14, 0xea

    const-string v15, "Error_permanent_address_hiding_not_supported"

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v2, v4, v14, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    new-instance v4, Lz4/t;

    const/16 v14, 0xeb

    const-string v15, "Error_permanent_lack_of_prepaid"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v2, v14, v15}, Lz4/t;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x19

    new-array v2, v2, [Lz4/t;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lz4/t;->Z:[Lz4/t;

    new-instance v0, Ly4/l$a;

    const-class v1, Lz4/t;

    invoke-direct {v0, v1}, Ly4/l$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/t;->Y:Ly4/l$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lz4/t;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/t;
    .locals 1

    const-class v0, Lz4/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/t;

    return-object p0
.end method

.method public static values()[Lz4/t;
    .locals 4

    sget-object v0, Lz4/t;->Z:[Lz4/t;

    const/16 v1, 0x19

    new-array v2, v1, [Lz4/t;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lz4/t;->X:I

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    iget v0, p0, Lz4/t;->X:I

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method
