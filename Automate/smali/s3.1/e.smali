.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f$d;


# instance fields
.field public final synthetic a:Landroid/os/Parcelable$Creator;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/e;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
