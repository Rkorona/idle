.class public final Li2/e;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:LH6/c;

.field public final synthetic h:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;Landroid/content/Context;Landroid/text/TextPaint;LH6/c;)V
    .locals 0

    iput-object p1, p0, Li2/e;->h:Li2/d;

    iput-object p2, p0, Li2/e;->e:Landroid/content/Context;

    iput-object p3, p0, Li2/e;->f:Landroid/text/TextPaint;

    iput-object p4, p0, Li2/e;->g:LH6/c;

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final i2(I)V
    .locals 1

    iget-object v0, p0, Li2/e;->g:LH6/c;

    invoke-virtual {v0, p1}, LH6/c;->i2(I)V

    return-void
.end method

.method public final j2(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Li2/e;->f:Landroid/text/TextPaint;

    iget-object v1, p0, Li2/e;->h:Li2/d;

    iget-object v2, p0, Li2/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Li2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Li2/e;->g:LH6/c;

    invoke-virtual {v0, p1, p2}, LH6/c;->j2(Landroid/graphics/Typeface;Z)V

    return-void
.end method
