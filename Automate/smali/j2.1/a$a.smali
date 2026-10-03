.class public final Lj2/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll2/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lj2/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lj2/a$a;->a:Ll2/f;

    .line 1
    iget-object v0, v0, Ll2/f;->X:Ll2/f$b;

    .line 2
    invoke-virtual {v0}, Ll2/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll2/f;

    iput-object v0, p0, Lj2/a$a;->a:Ll2/f;

    iget-boolean p1, p1, Lj2/a$a;->b:Z

    iput-boolean p1, p0, Lj2/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Ll2/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lj2/a$a;->a:Ll2/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj2/a$a;->b:Z

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
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    new-instance v1, Lj2/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj2/a$a;-><init>(Lj2/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj2/a;-><init>(Lj2/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
