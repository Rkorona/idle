.class public final Landroidx/recyclerview/widget/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/e;-><init>(II)V

    sput-object v0, Landroidx/recyclerview/widget/G$a;->d:Ls/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/G$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/G$a;->d:Ls/e;

    invoke-virtual {v0}, Ls/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/G$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/G$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/G$a;-><init>()V

    :cond_0
    return-object v0
.end method
