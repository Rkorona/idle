.class public final Lcom/llamalab/automate/f1;
.super Lcom/llamalab/android/app/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# static fields
.field public static final synthetic V1:I


# instance fields
.field public U1:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/android/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13028f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c008d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-gt v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lw3/a;->r(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/lit16 v2, v2, 0x700

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v2, 0x7f09038d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v3, 0x7f120275

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0800ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/llamalab/automate/f1$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/llamalab/automate/f1$a;-><init>(Lcom/llamalab/automate/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x7f0e0000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f090087

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/webkit/WebView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 78
    .line 79
    new-instance v3, Lcom/llamalab/automate/Q;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Lcom/llamalab/automate/Q;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "UTF-8"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "url"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    if-gt v0, p2, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 150
    .line 151
    sget-object p3, Ly3/h;->Z:Ly3/h$e;

    .line 152
    .line 153
    invoke-virtual {p3}, Ly3/h;->b()Ly3/i;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Ly3/j;

    .line 158
    .line 159
    invoke-direct {v0, p3}, Ly3/j;-><init>(Ly3/h;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LB/T;->i(Landroid/webkit/WebView;Ly3/j;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-object p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090074

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f09017f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120406

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/index.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/f1;->U1:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/m;->t(ZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
