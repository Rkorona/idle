.class public final LB/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:LB/t;


# direct methods
.method public constructor <init>(LB/t;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LB/t$c;->c:LB/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/t$c;->a:Landroid/content/Intent;

    iput p3, p0, LB/t$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LB/t$c;->c:LB/t;

    iget v1, p0, LB/t$c;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LB/t$c;->a:Landroid/content/Intent;

    return-object v0
.end method
