.class public final LQ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/g$d;,
        LQ3/g$c;,
        LQ3/g$a;,
        LQ3/g$b;
    }
.end annotation


# instance fields
.field public final a:[LQ3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LQ3/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public varargs constructor <init>([LQ3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LQ3/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/g;->a:[LQ3/f;

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LQ3/g;->b:Ljava/util/HashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LQ3/g;->b:Ljava/util/HashMap;

    iget-object v4, v2, LQ3/f;->b:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ3/g;->a:[LQ3/f;

    sget-object v0, LQ3/f;->c:LQ3/f$a;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
