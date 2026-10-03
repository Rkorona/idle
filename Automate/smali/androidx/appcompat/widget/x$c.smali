.class public final Landroidx/appcompat/widget/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/x$f;)Landroid/text/StaticLayout;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0, p5, p2}, LB/f;->m(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0, p1}, LB/o;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, LB/y;->a(Landroid/widget/TextView;)F

    move-result p2

    invoke-static {p4}, LB/F;->a(Landroid/widget/TextView;)F

    move-result p5

    invoke-static {p1, p2, p5}, LB/f;->l(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, LB/b;->x(Landroid/widget/TextView;)Z

    move-result p2

    invoke-static {p1, p2}, LB/g;->k(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, LB/h;->f(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, LB/i;->j(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, LB/o;->e(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, LB/g;->j(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p1, p3}, LB/h;->s(Landroid/text/StaticLayout$Builder;I)V

    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/x$f;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, LB/i;->k(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
