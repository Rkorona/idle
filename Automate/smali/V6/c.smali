.class public final LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:LV6/q;

.field public final Y:I

.field public Z:I

.field public x0:I

.field public x1:Z

.field public y0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV6/c;->Y:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LV6/c;->y0:Z

    iput-boolean p1, p0, LV6/c;->x1:Z

    return-void
.end method


# virtual methods
.method public final a()LV6/c;
    .locals 2

    new-instance v0, LV6/c;

    iget v1, p0, LV6/c;->Y:I

    invoke-direct {v0, v1}, LV6/c;-><init>(I)V

    iget-object v1, p0, LV6/c;->X:LV6/q;

    iput-object v1, v0, LV6/c;->X:LV6/q;

    iget v1, p0, LV6/c;->Z:I

    iput v1, v0, LV6/c;->Z:I

    iget v1, p0, LV6/c;->x0:I

    iput v1, v0, LV6/c;->x0:I

    iget-boolean v1, p0, LV6/c;->y0:Z

    iput-boolean v1, v0, LV6/c;->y0:Z

    iget-boolean v1, p0, LV6/c;->x1:Z

    iput-boolean v1, v0, LV6/c;->x1:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, LV6/c;->y0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LV6/c;->x1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LV6/c;->Z:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV6/c;->a()LV6/c;

    move-result-object v0

    return-object v0
.end method
