.class public final Lt0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt0/c$a;


# direct methods
.method public constructor <init>(Lt0/c$a;)V
    .locals 0

    iput-object p1, p0, Lt0/b;->a:Lt0/c$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Lt0/c$a;

    invoke-virtual {v0, p1}, Lt0/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Lt0/c$a;

    invoke-virtual {v0, p1}, Lt0/c$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
