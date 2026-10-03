.class public final enum Lz4/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/m;",
        ">;",
        "Ly4/r;",
        "Ly4/q;"
    }
.end annotation


# static fields
.field public static final enum X:Lz4/m;

.field public static final enum Y:Lz4/m;

.field public static final Z:Ly4/l;

.field public static final synthetic x0:[Lz4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lz4/m;

    const-string v1, "m_send_req"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/m;->X:Lz4/m;

    new-instance v1, Lz4/m;

    const-string v3, "m_send_conf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/m;->Y:Lz4/m;

    new-instance v3, Lz4/m;

    const-string v5, "m_notification_ind"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lz4/m;

    const-string v7, "m_notifyresp_ind"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lz4/m;

    const-string v9, "m_retrieve_conf"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lz4/m;

    const-string v11, "m_acknowledge_ind"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lz4/m;

    const-string v13, "m_delivery_ind"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lz4/m;

    const-string v15, "m_read_rec_ind"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lz4/m;

    const-string v14, "m_read_orig_ind"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lz4/m;

    const-string v12, "m_forward_req"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lz4/m;

    const-string v10, "m_forward_conf"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lz4/m;

    const-string v8, "m_mbox_store_req"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lz4/m;

    const-string v6, "m_mbox_store_conf"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lz4/m;

    const-string v4, "m_mbox_view_req"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lz4/m;

    const-string v2, "m_mbox_view_conf"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz4/m;

    const-string v6, "m_mbox_upload_req"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lz4/m;

    const-string v4, "m_mbox_upload_conf"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lz4/m;

    const-string v2, "m_mbox_delete_req"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz4/m;

    const-string v6, "m_mbox_delete_conf"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lz4/m;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lz4/m;

    const-string v4, "m_mbox_descr"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lz4/m;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x14

    new-array v4, v4, [Lz4/m;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lz4/m;->x0:[Lz4/m;

    new-instance v0, Ly4/l;

    const-class v1, Lz4/m;

    invoke-direct {v0, v1}, Ly4/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz4/m;->Z:Ly4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/m;
    .locals 1

    const-class v0, Lz4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/m;

    return-object p0
.end method

.method public static values()[Lz4/m;
    .locals 4

    sget-object v0, Lz4/m;->x0:[Lz4/m;

    const/16 v1, 0x14

    new-array v2, v1, [Lz4/m;

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
