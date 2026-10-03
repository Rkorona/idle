.class public final Ln1/l;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final synthetic Y:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/l;->Y:LN1/i;

    invoke-direct {p0}, Ln1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/api/Status;Lm1/d;)V
    .locals 1

    iget-object v0, p0, Ln1/l;->Y:LN1/i;

    invoke-static {p1, p2, v0}, Li1/q;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LN1/i;)Z

    return-void
.end method
