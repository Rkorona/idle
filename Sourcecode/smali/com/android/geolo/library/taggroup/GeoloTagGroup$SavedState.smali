.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "GeoloTagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/geolo/library/taggroup/GeoloTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field checkedPosition:I

.field input:Ljava/lang/String;

.field tagCount:I

.field tags:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 814
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState$1;

    invoke-direct {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 829
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tagCount:I

    .line 831
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tagCount:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->checkedPosition:I

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 843
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 844
    iget-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    array-length p2, p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tagCount:I

    .line 845
    iget p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tagCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    iget-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 847
    iget p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->checkedPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
