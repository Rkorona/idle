.class public abstract Lcom/llamalab/automate/g1$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/g1$a$a;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.llamalab.automate.IPrivilegedService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.llamalab.automate.IPrivilegedService"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const v5, 0xffffff

    if-gt v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v5, 0x5f4e5446

    if-eq v0, v5, :cond_14

    const/4 v3, 0x2

    const/16 v5, 0x17

    const-string v6, "com.android.internal.telephony.ITelephony"

    const-string v7, "phone"

    const-string v8, "android.nfc.INfcAdapter"

    const-string v9, "nfc"

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->I1(ILandroid/bluetooth/BluetoothDevice;Ls3/l;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->u0(Landroid/os/Messenger;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->F0(Landroid/os/Messenger;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_3
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->I0(Ls3/l;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v1, v4}, Lcom/llamalab/automate/g1$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_f

    :pswitch_4
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->q(Ls3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_5
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->t(Ls3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->a1(JLs3/l;)V

    goto/16 :goto_a

    :pswitch_7
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v0, p0

    check-cast v0, Lcom/llamalab/automate/PrivilegedService$1;

    const-wide/16 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, v0, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    const-string v8, "usb"

    const-string v9, "android.hardware.usb.IUsbManager"

    invoke-static {v0, v8, v9}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v9, v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getCurrentFunctions"

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    const-class v9, Ljava/lang/String;

    if-gt v5, v8, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "isFunctionEnabled"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Lcom/llamalab/automate/PrivilegedService;->access$1500()[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-wide v11, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v13, v5, v9

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v13}, Lcom/llamalab/automate/PrivilegedService;->access$1600(Ljava/lang/String;)J

    move-result-wide v13

    or-long/2addr v11, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-wide v6, v11

    goto :goto_2

    :cond_4
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "get"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v9, v8, v10

    aput-object v9, v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "sys.usb.config"

    aput-object v5, v3, v10

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move-wide v8, v6

    :goto_1
    if-ge v10, v3, :cond_6

    aget-object v5, v0, v10

    invoke-static {v5}, Lcom/llamalab/automate/PrivilegedService;->access$1600(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide v6, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2
    iput-object v0, v1, Ls3/l;->X:Ljava/lang/Throwable;

    .line 3
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->l0(IILs3/l;)V

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->A2(Landroid/os/Messenger;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->B1(Landroid/os/Messenger;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v3, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->n0(ILandroid/bluetooth/BluetoothDevice;Ls3/l;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v1, v3, v0}, Lcom/llamalab/automate/PrivilegedService$1;->S1(ILs3/l;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/ParcelFileDescriptor;

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/ParcelFileDescriptor;

    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Messenger;

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual/range {v6 .. v13}, Lcom/llamalab/automate/PrivilegedService$1;->n1([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/Messenger;)Landroid/os/Messenger;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->Y1([ILs3/l;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/llamalab/automate/PrivilegedService$1;->W1(IIJLs3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->v2(IILs3/l;)J

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v3, v1}, Lcom/llamalab/automate/PrivilegedService$1;->L(ILs3/l;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1, v10}, Lcom/llamalab/automate/PrivilegedService$1;->A0(ILs3/l;Z)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v8, p0

    check-cast v8, Lcom/llamalab/automate/PrivilegedService$1;

    .line 4
    :try_start_2
    iget-object v8, v8, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v8, v7, v6}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x1b

    const-string v9, "setSimPowerStateForSlot"

    if-gt v8, v7, :cond_8

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    aput-object v11, v8, v4

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    .line 5
    iput-object v0, v5, Ls3/l;->X:Ljava/lang/Throwable;

    goto/16 :goto_10

    .line 6
    :pswitch_14
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->s1(Ls3/l;)V

    goto/16 :goto_e

    :pswitch_15
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->Z0(Ls3/l;)V

    goto/16 :goto_e

    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->X0(Ljava/lang/String;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->C1(ILs3/l;)V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->r1(ILs3/l;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->e1(ILs3/l;)V

    goto/16 :goto_c

    :pswitch_1a
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v0, p0

    check-cast v0, Lcom/llamalab/automate/PrivilegedService$1;

    .line 7
    :try_start_4
    iget-object v0, v0, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    const-string v3, "telecom"

    const-string v5, "com.android.internal.telecom.ITelecomService"

    invoke-static {v0, v3, v5}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "endCall"

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 8
    iput-object v0, v1, Ls3/l;->X:Ljava/lang/Throwable;

    goto/16 :goto_9

    .line 9
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->V0(Ljava/lang/String;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v3, v1, v5, v0}, Lcom/llamalab/automate/PrivilegedService$1;->a0(IILs3/l;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v1, v3, v0}, Lcom/llamalab/automate/PrivilegedService$1;->y2(ILs3/l;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v3, v1, v5, v0}, Lcom/llamalab/automate/PrivilegedService$1;->t0(IILs3/l;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v1, v3, v0}, Lcom/llamalab/automate/PrivilegedService$1;->S0(ILs3/l;Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->A1(IILs3/l;)Z

    move-result v0

    goto :goto_3

    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    .line 10
    :try_start_5
    iget-object v3, v3, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v3, v7, v6}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v7, "getPreferredNetworkType"

    if-gt v5, v6, :cond_a

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 11
    iput-object v0, v1, Ls3/l;->X:Ljava/lang/Throwable;

    const/4 v0, -0x1

    goto/16 :goto_6

    .line 12
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v10, v0}, Lcom/llamalab/automate/PrivilegedService$1;->Z1(ZLs3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/llamalab/automate/PrivilegedService$1;->z0(IIZLjava/lang/String;Ls3/l;)V

    goto/16 :goto_e

    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v10, v0}, Lcom/llamalab/automate/PrivilegedService$1;->O1(ZLs3/l;)V

    goto/16 :goto_e

    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v11, p0

    check-cast v11, Lcom/llamalab/automate/PrivilegedService$1;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/llamalab/automate/PrivilegedService$1;->F(IILjava/lang/String;ILs3/l;)V

    goto/16 :goto_e

    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/llamalab/automate/PrivilegedService$1;->M(IILs3/l;Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :pswitch_27
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->R0(Ls3/l;)V

    goto/16 :goto_e

    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v1, v3, v0}, Lcom/llamalab/automate/PrivilegedService$1;->o0(ILs3/l;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    :cond_e
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v3, v10, v1}, Lcom/llamalab/automate/PrivilegedService$1;->p0(Ljava/lang/String;IZLs3/l;)V

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->A(IILs3/l;)V

    goto/16 :goto_a

    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->B(ILs3/l;)I

    move-result v0

    goto :goto_6

    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->b0(IILs3/l;)V

    goto/16 :goto_a

    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->q2(ILs3/l;)I

    move-result v0

    goto :goto_6

    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->R1(IILs3/l;)V

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->C0(ILs3/l;)I

    move-result v0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v3, v1}, Lcom/llamalab/automate/PrivilegedService$1;->E(ILs3/l;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->D2(ILs3/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->v1(ILs3/l;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->x1(ILs3/l;)[I

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_d

    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->k2(ILs3/l;)Z

    move-result v0

    goto :goto_6

    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->o2(ILs3/l;)[I

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_d

    :pswitch_36
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->J(Ls3/l;)I

    move-result v1

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_f

    :pswitch_37
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->C(Landroid/os/ResultReceiver;)V

    goto/16 :goto_12

    :pswitch_38
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->N0(Landroid/view/InputEvent;ILs3/l;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->a(ILs3/l;)V

    goto/16 :goto_c

    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v10, 0x1

    :cond_f
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v3, v10, v1}, Lcom/llamalab/automate/PrivilegedService$1;->f(ILandroid/os/ResultReceiver;ZLs3/l;)V

    goto/16 :goto_c

    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->W(Ljava/lang/String;Ls3/l;)V

    goto/16 :goto_c

    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v0, v3, v1, v5}, Lcom/llamalab/automate/PrivilegedService$1;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/l;)V

    goto/16 :goto_10

    :pswitch_3d
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->c2(Ls3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v10, v0}, Lcom/llamalab/automate/PrivilegedService$1;->v0(ZLs3/l;)V

    goto/16 :goto_e

    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v0, v1, v3}, Lcom/llamalab/automate/PrivilegedService$1;->U(Landroid/os/IBinder;ILs3/l;)V

    goto/16 :goto_a

    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v0, v3, v1, v5}, Lcom/llamalab/automate/PrivilegedService$1;->x0(Landroid/os/IBinder;Ljava/lang/String;ILs3/l;)V

    goto/16 :goto_10

    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    .line 13
    :try_start_7
    iget-object v3, v3, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v3, v9, v8}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "disable"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 14
    iput-object v0, v1, Ls3/l;->X:Ljava/lang/Throwable;

    goto :goto_9

    .line 15
    :pswitch_42
    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v0, p0

    check-cast v0, Lcom/llamalab/automate/PrivilegedService$1;

    .line 16
    :try_start_8
    iget-object v0, v0, Lcom/llamalab/automate/PrivilegedService$1;->Y:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v0, v9, v8}, Lcom/llamalab/automate/PrivilegedService;->access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "enable"

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 17
    iput-object v0, v1, Ls3/l;->X:Ljava/lang/Throwable;

    .line 18
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    :cond_12
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v10, v0}, Lcom/llamalab/automate/PrivilegedService$1;->h(ZLs3/l;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    move-object v14, v0

    invoke-virtual/range {v5 .. v14}, Lcom/llamalab/automate/PrivilegedService$1;->y(ILjava/lang/String;Ljava/lang/String;JJILs3/l;)[J

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_f

    :pswitch_45
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/llamalab/automate/g1$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v0, v3, v1, v5}, Lcom/llamalab/automate/PrivilegedService$1;->F2(Landroid/content/ComponentName;IILs3/l;)V

    goto/16 :goto_10

    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->G(Ljava/lang/String;Ls3/l;)V

    goto :goto_c

    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ls3/l;

    invoke-direct {v3}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v5, v1, v3, v0}, Lcom/llamalab/automate/PrivilegedService$1;->X1(ILs3/l;Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    invoke-static {v2, v3, v4}, Lcom/llamalab/automate/g1$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_12

    :pswitch_48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1, v10}, Lcom/llamalab/automate/PrivilegedService$1;->z1(ILs3/l;Z)V

    goto :goto_c

    :pswitch_49
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/PrivilegedService$1;->P(Ls3/l;)V

    goto :goto_e

    :pswitch_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls3/l;

    invoke-direct {v1}, Ls3/l;-><init>()V

    move-object/from16 v3, p0

    check-cast v3, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/PrivilegedService$1;->U1(Ljava/lang/String;Ls3/l;)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    invoke-static {v2, v1, v4}, Lcom/llamalab/automate/g1$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_12

    :pswitch_4b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    move-object/from16 v5, p0

    check-cast v5, Lcom/llamalab/automate/PrivilegedService$1;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/llamalab/automate/PrivilegedService$1;->D0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ls3/l;)V

    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_f
    invoke-static {v2, v0, v4}, Lcom/llamalab/automate/g1$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_12

    :pswitch_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ls3/l;

    invoke-direct {v5}, Ls3/l;-><init>()V

    move-object/from16 v6, p0

    check-cast v6, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-virtual {v6, v0, v3, v1, v5}, Lcom/llamalab/automate/PrivilegedService$1;->e2(Ljava/lang/String;Ljava/lang/String;ILs3/l;)V

    :goto_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_11
    invoke-static {v2, v5, v4}, Lcom/llamalab/automate/g1$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_12

    .line 19
    :pswitch_4d
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    return v4

    :cond_14
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
