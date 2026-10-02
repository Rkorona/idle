.class public final Lcom/socks/library/KLog;
.super Ljava/lang/Object;
.source "KLog.java"


# static fields
.field public static final A:I = 0x6

.field public static final D:I = 0x2

.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "execute"

.field public static final E:I = 0x5

.field public static final I:I = 0x3

.field private static IS_SHOW_LOG:Z = false

.field private static final JSON:I = 0x7

.field public static final JSON_INDENT:I = 0x4

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final NULL:Ljava/lang/String; = "null"

.field public static final NULL_TIPS:Ljava/lang/String; = "Log with null object"

.field private static final PARAM:Ljava/lang/String; = "Param"

.field private static final STACK_TRACE_INDEX_4:I = 0x4

.field private static final STACK_TRACE_INDEX_5:I = 0x5

.field private static final SUFFIX:Ljava/lang/String; = ".java"

.field private static final TAG_DEFAULT:Ljava/lang/String; = "KLog"

.field public static final V:I = 0x1

.field public static final W:I = 0x4

.field private static final XML:I = 0x8

.field private static mGlobalTag:Ljava/lang/String;

.field private static mIsGlobalTagEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/socks/library/KLog;->LINE_SEPARATOR:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/socks/library/KLog;->mIsGlobalTagEmpty:Z

    .line 62
    sput-boolean v0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v2, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x6

    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 143
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 95
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    .line 175
    invoke-static {v1, v0}, Lcom/socks/library/KLog;->printDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    .line 179
    invoke-static {p0, v0}, Lcom/socks/library/KLog;->printDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-static {p0, p1}, Lcom/socks/library/KLog;->printDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 123
    invoke-static {v1, v2, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x5

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 131
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p0, v0, p1}, Lcom/socks/library/KLog;->printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, p1, v0, p2}, Lcom/socks/library/KLog;->printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/socks/library/KLog;->printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs getObjectsString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 310
    array-length v0, p0

    const-string v1, "null"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 314
    aget-object v4, p0, v2

    const-string v5, " = "

    const-string v6, "]"

    const-string v7, "["

    const-string v8, "Param"

    if-nez v4, :cond_0

    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 323
    :cond_2
    aget-object p0, p0, v2

    if-nez p0, :cond_3

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static i()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 107
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    return-void
.end method

.method public static init(ZLjava/lang/String;)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    .line 70
    sput-object p1, Lcom/socks/library/KLog;->mGlobalTag:Ljava/lang/String;

    .line 71
    sget-object p0, Lcom/socks/library/KLog;->mGlobalTag:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/socks/library/KLog;->mIsGlobalTagEmpty:Z

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x7

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x7

    .line 151
    invoke-static {p1, p0, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs printDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    .line 250
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->wrapperContent(ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 251
    aget-object p1, p0, p1

    const/4 v0, 0x1

    .line 252
    aget-object v0, p0, v0

    const/4 v1, 0x2

    .line 253
    aget-object p0, p0, v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/socks/library/klog/BaseLog;->printDefault(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 260
    sget-boolean v0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 264
    invoke-static {v0, p0, v2}, Lcom/socks/library/KLog;->wrapperContent(ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    .line 265
    aget-object p3, p0, v3

    .line 266
    aget-object v0, p0, v1

    const/4 v1, 0x2

    .line 267
    aget-object p0, p0, v1

    .line 269
    invoke-static {p3, p1, p2, p0, v0}, Lcom/socks/library/klog/FileLog;->printFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs printLog(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 221
    sget-boolean v0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 225
    invoke-static {v0, p1, p2}, Lcom/socks/library/KLog;->wrapperContent(ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 226
    aget-object p2, p1, p2

    const/4 v0, 0x1

    .line 227
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 228
    aget-object p1, p1, v1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-static {p2, v0, p1}, Lcom/socks/library/klog/XmlLog;->printXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-static {p2, v0, p1}, Lcom/socks/library/klog/JsonLog;->printJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/socks/library/klog/BaseLog;->printDefault(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printStackTrace()V
    .locals 8

    .line 192
    sget-boolean v0, Lcom/socks/library/KLog;->IS_SHOW_LOG:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 197
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 198
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 200
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 201
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n\\t"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    const-string v7, "at com.socks.library.KLog"

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/socks/library/KLog;->wrapperContent(ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    aget-object v1, v0, v4

    .line 214
    aget-object v2, v0, v3

    const/4 v3, 0x2

    .line 215
    aget-object v0, v0, v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/socks/library/klog/BaseLog;->printDefault(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trace()V
    .locals 0

    .line 187
    invoke-static {}, Lcom/socks/library/KLog;->printStackTrace()V

    return-void
.end method

.method public static v()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "execute"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2, v1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 79
    invoke-static {v0, p0, v1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "execute"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 119
    invoke-static {v0, p0, p1}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs wrapperContent(ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;
    .locals 6

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 276
    aget-object p0, v0, p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 279
    array-length v2, v1

    const-string v3, ".java"

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v1

    sub-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "$"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v0

    .line 296
    :cond_3
    sget-boolean v3, Lcom/socks/library/KLog;->mIsGlobalTagEmpty:Z

    if-eqz v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "KLog"

    goto :goto_0

    .line 298
    :cond_4
    sget-boolean v3, Lcom/socks/library/KLog;->mIsGlobalTagEmpty:Z

    if-nez v3, :cond_5

    .line 299
    sget-object p1, Lcom/socks/library/KLog;->mGlobalTag:Ljava/lang/String;

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    const-string p2, "Log with null object"

    goto :goto_1

    .line 302
    :cond_6
    invoke-static {p2}, Lcom/socks/library/KLog;->getObjectsString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 303
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")#"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v4

    const/4 p1, 0x2

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x8

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, v1, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x8

    .line 159
    invoke-static {p1, p0, v0}, Lcom/socks/library/KLog;->printLog(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
