.class public interface abstract annotation Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
.super Ljava/lang/Object;
.source "ActivityFragmentInject.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
        contentViewId = -0x1
        enableSlidr = false
        hasNavigationView = false
        menuDefaultCheckedItem = -0x1
        menuId = -0x1
        toolbarIndicator = -0x1
        toolbarTitle = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract contentViewId()I
.end method

.method public abstract enableSlidr()Z
.end method

.method public abstract hasNavigationView()Z
.end method

.method public abstract menuDefaultCheckedItem()I
.end method

.method public abstract menuId()I
.end method

.method public abstract toolbarIndicator()I
.end method

.method public abstract toolbarTitle()I
.end method
