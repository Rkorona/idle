.class public final Lcom/llamalab/automate/stmt/ShellCommand;
.super Lcom/llamalab/automate/stmt/ShellCommandAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0060
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c051f
.end annotation

.annotation runtime LE3/f;
    value = "shell_command.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121874
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121877
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ShellCommand$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ShellCommandAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f121877

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommandAction;->command:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "com.llamalab.automate.permission.EXECUTE_SHELL_COMMAND"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    const v0, 0x7f121877

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommandAction;->command:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "command"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo3/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lo3/a;->e()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/llamalab/automate/stmt/ShellCommandAction;->workDir:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v1, v1}, LI3/h;->k(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/stmt/ShellCommand$a;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/ShellCommandAction;->varStdout:LI3/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ShellCommandAction;->varStderr:LI3/l;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v0, v2, v3}, Lcom/llamalab/automate/stmt/ShellCommand$a;-><init>(Ljava/lang/ProcessBuilder;ZZ)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    return v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    invoke-direct {p1, v1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
