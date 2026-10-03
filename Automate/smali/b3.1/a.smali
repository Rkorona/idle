.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "taser_tflite_gocrchinese_and_latin_mbv2_aksara_layout_gcn_mobile"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb3/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-text-recognition-chinese"

    return-object v0

    :cond_0
    const-string v0, "text-recognition-chinese"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "optional-module-text-chinese"

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lb3/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb3/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb3/a;

    iget-object v0, p0, Lb3/a;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lb3/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.mlkit.dynamite.text.chinese"

    invoke-static {v0, v1}, LB1/D;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5efc

    return v0

    :cond_0
    const/16 v0, 0x5f0a

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb3/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb3/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "com.google.android.gms.mlkit_ocr_chinese"

    return-object v0

    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.chinese"

    return-object v0
.end method
