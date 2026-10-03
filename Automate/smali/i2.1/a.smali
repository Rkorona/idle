.class public final Li2/a;
.super LH6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Li2/a$a;

.field public g:Z


# direct methods
.method public constructor <init>(Li2/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, LH6/c;-><init>()V

    iput-object p2, p0, Li2/a;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, Li2/a;->f:Li2/a$a;

    return-void
.end method


# virtual methods
.method public final i2(I)V
    .locals 1

    iget-boolean p1, p0, Li2/a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li2/a;->f:Li2/a$a;

    iget-object v0, p0, Li2/a;->e:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Li2/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final j2(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Li2/a;->g:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Li2/a;->f:Li2/a$a;

    invoke-interface {p2, p1}, Li2/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
