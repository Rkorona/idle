.class public final LB/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/i0$b;,
        LB/i0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LB/i0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LB/i0$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LB/i0;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, LB/i0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LB/i0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LB/i0$b;->c:Ljava/lang/String;

    iput-object v0, p0, LB/i0;->c:Ljava/lang/String;

    iget-object v0, p1, LB/i0$b;->d:Ljava/lang/String;

    iput-object v0, p0, LB/i0;->d:Ljava/lang/String;

    iget-boolean v0, p1, LB/i0$b;->e:Z

    iput-boolean v0, p0, LB/i0;->e:Z

    iget-boolean p1, p1, LB/i0$b;->f:Z

    iput-boolean p1, p0, LB/i0;->f:Z

    return-void
.end method
