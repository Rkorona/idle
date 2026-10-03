.class public final LB4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Parcel;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/b$a;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LB4/b$a;->e:Z

    iput-object p1, p0, LB4/b$a;->a:Landroid/os/Parcel;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    iput v1, p0, LB4/b$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    iput p1, p0, LB4/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LB4/b$a;->e:Z

    iget v1, p0, LB4/b$a;->c:I

    iget-object v2, p0, LB4/b$a;->a:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LB4/b$a;->b:I

    iget v0, p0, LB4/b$a;->d:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget v0, p0, LB4/b$a;->b:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, LB4/b$a;->b:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
