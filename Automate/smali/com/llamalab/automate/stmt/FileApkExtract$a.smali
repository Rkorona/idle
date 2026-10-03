.class public final Lcom/llamalab/automate/stmt/FileApkExtract$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FileApkExtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FileApkExtract$a;->L1:Lcom/llamalab/safs/n;

    return-void
.end method

.method public static x2(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "UTF-8"

    const-string v3, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x0

    if-eq v4, v2, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v4

    aget v6, v3, v6

    aget v5, v3, v5

    invoke-interface {v1, v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_4
    const-string v4, "android"

    const-string v5, "http://schemas.android.com/apk/res/android"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/llamalab/gush/util/UncheckedIOException;

    invoke-direct {v0, p0}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/llamalab/gush/util/UncheckedIOException;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final w2()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/FileApkExtract$a;->L1:Lcom/llamalab/safs/n;

    const/16 v2, 0x24

    if-gt v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lcom/llamalab/safs/l;

    invoke-static {v1, v0}, Lh4/e;->b(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lcom/llamalab/automate/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/llamalab/automate/e1;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->parseAndroidManifest(Landroid/os/ParcelFileDescriptor;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/llamalab/automate/stmt/E;

    invoke-direct {v2}, Lcom/llamalab/automate/stmt/E;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->parseAndroidManifest(Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    throw v0
.end method
