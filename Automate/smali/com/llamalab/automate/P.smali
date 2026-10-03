.class public abstract Lcom/llamalab/automate/P;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"


# instance fields
.field public c2:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    invoke-super {p0}, Lf/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public O()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/Q;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/Q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lw3/a;->r(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/lit16 v2, v2, 0x700

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0c001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf/l;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f09038d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lf/l;->I(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf/l;->G()Lf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lf/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0903bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/webkit/WebView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/llamalab/automate/P;->O()Landroid/webkit/WebViewClient;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 102
    .line 103
    .line 104
    if-gt v0, p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    .line 107
    .line 108
    sget-object v0, Ly3/h;->Z:Ly3/h$e;

    .line 109
    .line 110
    invoke-virtual {v0}, Ly3/h;->b()Ly3/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ly3/j;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ly3/j;-><init>(Ly3/h;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, LB/T;->i(Landroid/webkit/WebView;Ly3/j;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/l;->onDestroy()V

    iget-object v0, p0, Lcom/llamalab/automate/P;->c2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
