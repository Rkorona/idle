.class public final Li1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/l;

.field public final b:Li1/r;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Li1/l;Li1/r;)V
    .locals 1

    sget-object v0, Li1/N;->X:Li1/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/M;->a:Li1/l;

    iput-object p2, p0, Li1/M;->b:Li1/r;

    iput-object v0, p0, Li1/M;->c:Ljava/lang/Runnable;

    return-void
.end method
