.class public final Lg4/a;
.super Landroid/widget/RemoteViews;
.source "SourceFile"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0902e9

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    iput v0, p0, Lg4/a;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f0902e9

    iput p1, p0, Lg4/a;->X:I

    return-void
.end method


# virtual methods
.method public final getViewId()I
    .locals 2

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/RemoteViews;->getViewId()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lg4/a;->X:I

    return v0
.end method
