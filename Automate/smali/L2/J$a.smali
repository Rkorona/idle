.class public final LL2/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LN1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN1/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/i;

    invoke-direct {v0}, LN1/i;-><init>()V

    iput-object v0, p0, LL2/J$a;->b:LN1/i;

    iput-object p1, p0, LL2/J$a;->a:Landroid/content/Intent;

    return-void
.end method
