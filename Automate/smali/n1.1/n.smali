.class public final Ln1/n;
.super Li1/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/n;->Y:LN1/i;

    invoke-direct {p0}, Li1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln1/n;->Y:LN1/i;

    invoke-static {p1, v0, v1}, Li1/q;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LN1/i;)Z

    return-void
.end method
