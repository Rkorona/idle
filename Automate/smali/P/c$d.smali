.class public final LP/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LB/C;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LB/C;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LB/D;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LB/E;->c(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP/c$d;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
