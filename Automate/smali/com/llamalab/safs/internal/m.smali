.class public final Lcom/llamalab/safs/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/util/TimeZone;

.field public static final d:Lj4/f;

.field public static final e:[B

.field public static final f:[Ljava/lang/Object;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/io/Closeable;

.field public static final i:[Ljava/lang/CharSequence;

.field public static final j:[Lcom/llamalab/safs/b;

.field public static final k:[Lcom/llamalab/safs/k;

.field public static final l:[Lcom/llamalab/safs/l;

.field public static final m:Lcom/llamalab/safs/internal/m$a;

.field public static final n:Lcom/llamalab/safs/internal/m$b;

.field public static final o:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/m;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/m;->c:Ljava/util/TimeZone;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lj4/f;->g(J)Lj4/f;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/llamalab/safs/internal/m;->e:[B

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/llamalab/safs/internal/m;->f:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/llamalab/safs/internal/m;->g:[Ljava/lang/String;

    new-array v1, v0, [Ljava/io/Closeable;

    sput-object v1, Lcom/llamalab/safs/internal/m;->h:[Ljava/io/Closeable;

    new-array v1, v0, [Ljava/lang/CharSequence;

    sput-object v1, Lcom/llamalab/safs/internal/m;->i:[Ljava/lang/CharSequence;

    new-array v1, v0, [Lcom/llamalab/safs/b;

    sput-object v1, Lcom/llamalab/safs/internal/m;->j:[Lcom/llamalab/safs/b;

    new-array v1, v0, [Lcom/llamalab/safs/k;

    sput-object v1, Lcom/llamalab/safs/internal/m;->k:[Lcom/llamalab/safs/k;

    new-array v0, v0, [Lcom/llamalab/safs/l;

    sput-object v0, Lcom/llamalab/safs/internal/m;->l:[Lcom/llamalab/safs/l;

    new-instance v0, Lcom/llamalab/safs/internal/m$a;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/m$a;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/m;->m:Lcom/llamalab/safs/internal/m$a;

    new-instance v0, Lcom/llamalab/safs/internal/m$b;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/m$b;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/m;->n:Lcom/llamalab/safs/internal/m$b;

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})T(\\d{2}):(\\d{2}):(\\d{2})(?:\\.(\\d+))?(?:Z|([+-]\\d{2}:\\d{2}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/m;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    move p2, v2

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    iget-object p0, p0, Lr4/d;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(JJ)J
    .locals 7

    mul-long v0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    or-long/2addr v2, v4

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    div-long v2, v0, p2

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-wide/16 p0, -0x1

    cmp-long v2, p2, p0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lj4/f;
    .locals 9

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/m;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "UTC"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v8, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object v1, v8

    .line 92
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    rem-int/lit16 p0, p0, 0x3e8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    :goto_1
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-virtual {v8, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lj4/f;->g(J)Lj4/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
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

.method public static f(ILjava/io/InputStream;)[B
    .locals 7

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p0, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-eq p0, v3, :cond_2

    int-to-long v3, p0

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "Array size exceeded"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    array-length p0, v0

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "defaultObj"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/llamalab/safs/zip/a$a;Lcom/llamalab/safs/zip/a$d;JLjava/nio/ByteBuffer;)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    move-wide v2, v0

    :goto_0
    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, p2, v4

    if-gez v6, :cond_1

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v6, p2

    add-int/2addr v5, v6

    invoke-virtual {p4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p4}, Lv4/e;->read(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p4, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_1
    invoke-virtual {p0, p4}, Lv4/e;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, p4}, Lv4/g;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-gez v4, :cond_3

    return-wide v2

    :cond_3
    int-to-long v4, v4

    sub-long/2addr p2, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J
    .locals 5

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-gez v2, :cond_0

    return-wide v0
.end method
