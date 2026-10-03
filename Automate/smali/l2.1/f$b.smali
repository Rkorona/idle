.class public final Ll2/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ll2/i;

.field public b:Lc2/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ll2/f$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll2/f$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll2/f$b;->i:F

    iput v0, p0, Ll2/f$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Ll2/f$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ll2/f$b;->m:F

    iput v0, p0, Ll2/f$b;->n:F

    iput v0, p0, Ll2/f$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Ll2/f$b;->p:I

    iput v0, p0, Ll2/f$b;->q:I

    iput v0, p0, Ll2/f$b;->r:I

    iput v0, p0, Ll2/f$b;->s:I

    iput-boolean v0, p0, Ll2/f$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ll2/f$b;->a:Ll2/i;

    iput-object v0, p0, Ll2/f$b;->a:Ll2/i;

    iget-object v0, p1, Ll2/f$b;->b:Lc2/a;

    iput-object v0, p0, Ll2/f$b;->b:Lc2/a;

    iget v0, p1, Ll2/f$b;->k:F

    iput v0, p0, Ll2/f$b;->k:F

    iget-object v0, p1, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Ll2/f$b;->l:I

    iput v0, p0, Ll2/f$b;->l:I

    iget v0, p1, Ll2/f$b;->i:F

    iput v0, p0, Ll2/f$b;->i:F

    iget v0, p1, Ll2/f$b;->r:I

    iput v0, p0, Ll2/f$b;->r:I

    iget v0, p1, Ll2/f$b;->p:I

    iput v0, p0, Ll2/f$b;->p:I

    iget-boolean v0, p1, Ll2/f$b;->t:Z

    iput-boolean v0, p0, Ll2/f$b;->t:Z

    iget v0, p1, Ll2/f$b;->j:F

    iput v0, p0, Ll2/f$b;->j:F

    iget v0, p1, Ll2/f$b;->m:F

    iput v0, p0, Ll2/f$b;->m:F

    iget v0, p1, Ll2/f$b;->n:F

    iput v0, p0, Ll2/f$b;->n:F

    iget v0, p1, Ll2/f$b;->o:F

    iput v0, p0, Ll2/f$b;->o:F

    iget v0, p1, Ll2/f$b;->q:I

    iput v0, p0, Ll2/f$b;->q:I

    iget v0, p1, Ll2/f$b;->s:I

    iput v0, p0, Ll2/f$b;->s:I

    iget-object v0, p1, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ll2/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ll2/f$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll2/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll2/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll2/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll2/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll2/f$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll2/f$b;->i:F

    iput v1, p0, Ll2/f$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Ll2/f$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Ll2/f$b;->m:F

    iput v1, p0, Ll2/f$b;->n:F

    iput v1, p0, Ll2/f$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Ll2/f$b;->p:I

    iput v1, p0, Ll2/f$b;->q:I

    iput v1, p0, Ll2/f$b;->r:I

    iput v1, p0, Ll2/f$b;->s:I

    iput-boolean v1, p0, Ll2/f$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ll2/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ll2/f$b;->a:Ll2/i;

    iput-object v0, p0, Ll2/f$b;->b:Lc2/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ll2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2/f;-><init>(Ll2/f$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll2/f;->y0:Z

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
