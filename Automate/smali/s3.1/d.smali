.class public final synthetic Ls3/d;
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

    iput-object p1, p0, Ls3/d;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/d;->a:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
