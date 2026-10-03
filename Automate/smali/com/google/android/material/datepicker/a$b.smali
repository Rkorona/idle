.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public final e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y;->T(II)Lcom/google/android/material/datepicker/y;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/y;->x1:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/J;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y;->T(II)Lcom/google/android/material/datepicker/y;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/y;->x1:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/J;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/i;-><init>(J)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/i;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/i;-><init>(J)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/y;

    .line 6
    iget-wide v0, v0, Lcom/google/android/material/datepicker/y;->x1:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/y;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/y;->x1:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 7
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->x0:Lcom/google/android/material/datepicker/y;

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/y;->x1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    iget v0, p1, Lcom/google/android/material/datepicker/a;->y0:I

    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/a;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEP_COPY_VALIDATOR_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/a;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/y;->U(J)Lcom/google/android/material/datepicker/y;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/y;->U(J)Lcom/google/android/material/datepicker/y;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y;->U(J)Lcom/google/android/material/datepicker/y;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/y;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/y;I)V

    return-object v2
.end method
