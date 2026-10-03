.class public final Lh4/k;
.super Lcom/llamalab/safs/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/k$a;,
        Lh4/k$b;
    }
.end annotation


# static fields
.field public static final y0:Ljava/util/HashMap;


# instance fields
.field public final x0:Lh4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh4/k;->y0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/internal/c;-><init>()V

    iput-object p1, p0, Lh4/k;->x0:Lh4/c;

    return-void
.end method
