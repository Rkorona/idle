.class public final Lh3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh3/A$a;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/A$a;

    invoke-direct {v0}, Lh3/A$a;-><init>()V

    sput-object v0, Lh3/A;->d:Lh3/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh3/A;->a:[Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh3/A;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lh3/A;->c:Landroid/util/DisplayMetrics;

    return-void
.end method
