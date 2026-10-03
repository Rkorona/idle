.class public final Lz1/q;
.super Li1/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LN1/i;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LN1/i;)V
    .locals 0

    iput-object p1, p0, Lz1/q;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz1/q;->Z:LN1/i;

    invoke-direct {p0}, Li1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lz1/q;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lz1/q;->Z:LN1/i;

    invoke-static {p1, v0, v1}, Li1/q;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LN1/i;)V

    return-void
.end method
