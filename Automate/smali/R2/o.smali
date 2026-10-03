.class public final LR2/o;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LR2/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LR2/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LR2/o;->a:Ljava/util/Set;

    iput-object p4, p0, LR2/o;->b:Ljava/lang/Runnable;

    return-void
.end method
