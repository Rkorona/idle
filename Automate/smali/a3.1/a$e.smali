.class public final La3/a$e;
.super La3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LE1/r7;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v1, p1, LE1/r7;->X:Ljava/lang/String;

    .line 2
    iget-object v2, p1, LE1/r7;->Y:Landroid/graphics/Rect;

    .line 3
    iget-object v3, p1, LE1/r7;->Z:Ljava/util/List;

    .line 4
    iget-object v4, p1, LE1/r7;->x0:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, La3/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    new-instance v0, Ld3/h;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ld3/h;-><init>(Landroid/graphics/Matrix;I)V

    iget-object p1, p1, LE1/r7;->y0:Ljava/util/List;

    invoke-static {p1, v0}, LE1/f7;->c(Ljava/util/List;LE1/D7;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, La3/a$e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .locals 6

    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La3/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p5, p0, La3/a$e;->d:Ljava/util/List;

    return-void
.end method
