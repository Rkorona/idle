.class public final La3/a$b;
.super La3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:F


# direct methods
.method public constructor <init>(FLandroid/graphics/Matrix;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/AbstractList;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p6

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La3/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p7, p0, La3/a$b;->d:Ljava/util/List;

    iput p1, p0, La3/a$b;->e:F

    return-void
.end method

.method public constructor <init>(LE1/v7;Landroid/graphics/Matrix;F)V
    .locals 6

    .line 2
    iget-object v1, p1, LE1/v7;->X:Ljava/lang/String;

    .line 3
    iget-object v2, p1, LE1/v7;->Y:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p1, LE1/v7;->Z:Ljava/util/List;

    .line 5
    iget-object v4, p1, LE1/v7;->x0:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, La3/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    new-instance v0, Ld3/g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ld3/g;-><init>(Landroid/graphics/Matrix;I)V

    iget-object p1, p1, LE1/v7;->y0:Ljava/util/List;

    invoke-static {p1, v0}, LE1/f7;->c(Ljava/util/List;LE1/D7;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, La3/a$b;->d:Ljava/util/List;

    iput p3, p0, La3/a$b;->e:F

    return-void
.end method
