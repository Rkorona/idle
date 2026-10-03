.class public final Lcom/llamalab/automate/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/c2$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/CharSequence;


# direct methods
.method public varargs constructor <init>(JLandroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/automate/c2$b;->a:J

    iput-object p3, p0, Lcom/llamalab/automate/c2$b;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/llamalab/automate/c2$b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/llamalab/automate/c2$b;->d:I

    iput-object p6, p0, Lcom/llamalab/automate/c2$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/llamalab/automate/c2$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/llamalab/automate/c2$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/llamalab/automate/c2$b;->h:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/automate/c2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/automate/c2$b;

    iget-object v1, p0, Lcom/llamalab/automate/c2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/llamalab/automate/c2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/llamalab/automate/c2$b;->d:I

    iget p1, p1, Lcom/llamalab/automate/c2$b;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/c2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/llamalab/automate/c2$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method
