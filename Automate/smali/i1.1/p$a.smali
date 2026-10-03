.class public final Li1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li1/n;

.field public b:Z

.field public c:[Lg1/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/p$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Li1/p$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Li1/T;
    .locals 4

    iget-object v0, p0, Li1/p$a;->a:Li1/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lj1/p;->a(Ljava/lang/String;Z)V

    new-instance v0, Li1/T;

    iget-object v1, p0, Li1/p$a;->c:[Lg1/d;

    iget-boolean v2, p0, Li1/p$a;->b:Z

    iget v3, p0, Li1/p$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Li1/T;-><init>(Li1/p$a;[Lg1/d;ZI)V

    return-object v0
.end method
