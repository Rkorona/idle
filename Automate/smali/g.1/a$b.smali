.class public final Lg/a$b;
.super Lg/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e$a;-><init>(Lg/e$a;Lg/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lg/a$b;->I:Lq/f;

    iput-object p2, p0, Lg/a$b;->I:Lq/f;

    iget-object p1, p1, Lg/a$b;->J:Lq/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lq/f;

    invoke-direct {p1}, Lq/f;-><init>()V

    iput-object p1, p0, Lg/a$b;->I:Lq/f;

    new-instance p1, Lq/j;

    invoke-direct {p1}, Lq/j;-><init>()V

    :goto_0
    iput-object p1, p0, Lg/a$b;->J:Lq/j;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lg/a$b;->I:Lq/f;

    invoke-virtual {v0}, Lq/f;->c()Lq/f;

    move-result-object v0

    iput-object v0, p0, Lg/a$b;->I:Lq/f;

    iget-object v0, p0, Lg/a$b;->J:Lq/j;

    invoke-virtual {v0}, Lq/j;->b()Lq/j;

    move-result-object v0

    iput-object v0, p0, Lg/a$b;->J:Lq/j;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lg/a;

    invoke-direct {v0, p0, p1}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
