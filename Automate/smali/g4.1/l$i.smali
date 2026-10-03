.class public final Lg4/l$i;
.super Lg4/l$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lg4/b;->V7:Lg4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg4/l$A;-><init>(Lg4/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/RemoteViews;II)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    return-void
.end method
