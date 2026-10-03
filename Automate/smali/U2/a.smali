.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV2/a;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LW2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a;->a:LV2/a;

    invoke-virtual {p1}, LW2/h;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LU2/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, LW2/h;->d()[Landroid/graphics/Point;

    return-void
.end method
