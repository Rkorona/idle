.class public final Lu1/e;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lv1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K2(Lt1/c;Ljava/lang/String;I)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lv1/a;->s0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final L2(Lt1/c;Ljava/lang/String;ILt1/c;)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lx1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lv1/a;->s0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final M2(Lt1/c;Ljava/lang/String;I)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lv1/a;->s0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N2(Lt1/c;Ljava/lang/String;ZJ)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lv1/a;->L0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lv1/a;->s0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
