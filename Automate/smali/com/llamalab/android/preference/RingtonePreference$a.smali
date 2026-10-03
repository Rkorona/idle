.class public final Lcom/llamalab/android/preference/RingtonePreference$a;
.super Landroidx/preference/Preference$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/preference/RingtonePreference;
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
            "Lcom/llamalab/android/preference/RingtonePreference$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/android/preference/RingtonePreference$a$a;

    invoke-direct {v0}, Lcom/llamalab/android/preference/RingtonePreference$a$a;-><init>()V

    sput-object v0, Lcom/llamalab/android/preference/RingtonePreference$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$b;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/llamalab/android/preference/RingtonePreference$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/llamalab/android/preference/RingtonePreference$a;->X:Landroid/net/Uri;

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
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/llamalab/android/preference/RingtonePreference$a;->X:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
