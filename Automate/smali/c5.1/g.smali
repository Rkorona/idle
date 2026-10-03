.class public abstract Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:J

.field public Y:Lc5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lc5/k;->g:Lc5/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lc5/g;-><init>(JLc5/h;)V

    return-void
.end method

.method public constructor <init>(JLc5/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/g;->X:J

    iput-object p3, p0, Lc5/g;->Y:Lc5/h;

    return-void
.end method
