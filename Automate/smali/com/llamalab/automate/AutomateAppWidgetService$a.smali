.class public final Lcom/llamalab/automate/AutomateAppWidgetService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateAppWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/llamalab/automate/AutomateAppWidgetService$a;
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eq v1, p0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/llamalab/automate/AutomateAppWidgetService$a;

    invoke-static {v0}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b(Ljava/io/DataInputStream;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b(Ljava/io/DataInputStream;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/llamalab/automate/AutomateAppWidgetService$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad widget file version"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/llamalab/automate/AutomateAppWidgetService$a;

    invoke-static {v0}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b(Ljava/io/DataInputStream;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/llamalab/automate/AutomateAppWidgetService$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v2, Ljava/lang/Throwable;

    :try_start_3
    const-string v3, "addSuppressed"

    new-array v4, p0, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v5

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    throw v1
.end method

.method public static b(Ljava/io/DataInputStream;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 6

    const-string v0, ""

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object p1, p0, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, LO/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, LO/b;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v1, Ljava/lang/Throwable;

    :try_start_2
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method
