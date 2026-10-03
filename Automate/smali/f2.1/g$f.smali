.class public final Lf2/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/g$f;->a:I

    iput p2, p0, Lf2/g$f;->b:I

    return-void
.end method
