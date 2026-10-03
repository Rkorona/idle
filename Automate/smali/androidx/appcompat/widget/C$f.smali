.class public final Landroidx/appcompat/widget/C$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/C;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/C$f;->X:Landroidx/appcompat/widget/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/C$f;->X:Landroidx/appcompat/widget/C;

    iput-object v0, v1, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->drawableStateChanged()V

    return-void
.end method
