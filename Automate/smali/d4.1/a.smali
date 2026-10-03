.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# static fields
.field public static final x0:Ljava/nio/charset/Charset;


# instance fields
.field public final X:Ljava/lang/Appendable;

.field public Y:Z

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld4/a;->x0:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ld4/a;->x0:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ld4/a;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->X:Ljava/lang/Appendable;

    return-void
.end method

.method public static h(CLjava/lang/Appendable;)V
    .locals 3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    const/16 v0, 0x22

    const/16 v1, 0x5c

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_2

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2100

    if-lt p0, v0, :cond_2

    :cond_1
    const v0, 0xd800

    if-lt p0, v0, :cond_4

    const v0, 0xdfff

    if-gt p0, v0, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    const-string v1, "\\u0000"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    const-string p0, "\\n"

    goto :goto_0

    :pswitch_1
    const-string p0, "\\t"

    goto :goto_0

    :pswitch_2
    const-string p0, "\\b"

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_5
    const-string p0, "\\r"

    goto :goto_0

    :cond_6
    const-string p0, "\\f"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    iget-boolean v0, p0, Ld4/a;->Z:Z

    iget-object v1, p0, Ld4/a;->X:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Ld4/a;->h(CLjava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/a;->a(C)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 2

    iget-boolean v0, p0, Ld4/a;->Z:Z

    iget-object v1, p0, Ld4/a;->X:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2, v1}, Ld4/a;->h(CLjava/lang/Appendable;)V

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/a;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ld4/a;->v(Ljava/lang/Object;)Ld4/a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld4/a;->a(C)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ld4/a;->Y:Z

    .line 40
    .line 41
    return-object p0
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

.method public final close()V
    .locals 2

    iget-object v0, p0, Ld4/a;->X:Ljava/lang/Appendable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final varargs d([Ljava/lang/CharSequence;)Ld4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ld4/a;->p(Ljava/lang/CharSequence;)Ld4/a;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x5d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld4/a;->a(C)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld4/a;->Y:Z

    .line 28
    .line 29
    return-object p0
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

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ld4/a;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/a;->Y:Z

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld4/a;->Y:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "null"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld4/a;->Y:Z

    .line 13
    .line 14
    return-void
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

.method public final l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Ld4/a;->p(Ljava/lang/CharSequence;)Ld4/a;

    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld4/a;->Z:Z

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Ld4/a;->Z:Z

    .line 24
    .line 25
    const-string p1, "\":"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ld4/a;->f()V

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)Ld4/a;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld4/a;->Z:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, p1, v3, v2}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Ld4/a;->Z:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Ld4/a;->Y:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ld4/a;->i()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
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

.method public final s(Ljava/lang/Number;)Ld4/a;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ld4/a;->w(D)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpl-float v0, p1, p1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v0, v0, p1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpl-float v0, v0, p1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    float-to-long v3, p1

    .line 44
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 45
    .line 46
    .line 47
    long-to-float v0, v3

    .line 48
    cmpl-float v0, v0, p1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Ld4/a;->Y:Z

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Infinite number"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Ld4/a;->Y:Z

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Ld4/a;->Y:Z

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-virtual {p0}, Ld4/a;->i()V

    .line 126
    .line 127
    .line 128
    return-object p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/a;->X:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ld4/a;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/a;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ld4/a;->x(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld4/a;->s(Ljava/lang/Number;)Ld4/a;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ld4/a;->p(Ljava/lang/CharSequence;)Ld4/a;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0}, Ld4/a;->n()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld4/a;->v(Ljava/lang/Object;)Ld4/a;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Ld4/a;->g()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ld4/a;->c(Ljava/lang/Iterable;)Ld4/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x5b

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, -0x1

    .line 128
    const/4 v3, -0x1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    if-ltz v0, :cond_8

    .line 131
    .line 132
    add-int/2addr v3, v1

    .line 133
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v4}, Ld4/a;->v(Ljava/lang/Object;)Ld4/a;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/16 p1, 0x5d

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ld4/a;->a(C)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Ld4/a;->Y:Z

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Ld4/a;->Z:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0, p1, v3, v2}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, p0, Ld4/a;->Z:Z

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ld4/a;->a(C)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Ld4/a;->Y:Z

    .line 177
    .line 178
    return-object p0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final w(D)V
    .locals 5

    .line 1
    cmpl-double v0, p1, p1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 6
    .line 7
    cmpl-double v2, v0, p1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    .line 13
    cmpl-double v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    double-to-long v0, p1

    .line 18
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 19
    .line 20
    .line 21
    long-to-double v2, v0

    .line 22
    cmpl-double v4, v2, p1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ld4/a;->Y:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Infinite number"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/a;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "true"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "false"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Ld4/a;->b(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ld4/a;->Y:Z

    .line 21
    .line 22
    return-void
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
