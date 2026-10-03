.class public final Lz1/d;
.super Li1/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->Y:LN1/i;

    invoke-direct {p0}, Li1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lz1/d;->Y:LN1/i;

    invoke-static {p1, v0, v1}, Li1/q;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LN1/i;)V

    return-void
.end method
