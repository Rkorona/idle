.class public final Lj1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lg1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lg1/e;->d:Lg1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lj1/D;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lj1/D;->b:Lg1/f;

    return-void
.end method
