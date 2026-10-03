.class public final LX3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/gush/http/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX3/B;->X:I

    iput-object p2, p0, LX3/B;->Y:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX3/B;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX3/B;->X:I

    return v0
.end method
