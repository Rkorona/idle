.class public final Lcom/llamalab/android/preference/IntListPreference$a;
.super Landroidx/preference/Preference$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/preference/IntListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/android/preference/IntListPreference$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/android/preference/IntListPreference$a$a;

    invoke-direct {v0}, Lcom/llamalab/android/preference/IntListPreference$a$a;-><init>()V

    sput-object v0, Lcom/llamalab/android/preference/IntListPreference$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/preference/IntListPreference$a;->X:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/Preference$b;-><init>(Landroid/view/AbsSavedState;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/llamalab/android/preference/IntListPreference$a;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
