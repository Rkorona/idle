.class public final Lcom/llamalab/automate/stmt/SystemLanguageSet$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SystemLanguageSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SystemLanguageSet$a;->M1:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SystemLanguageSet$a;->M1:Ljava/util/Locale;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ls3/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ls3/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/llamalab/automate/g1;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ls3/l;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
