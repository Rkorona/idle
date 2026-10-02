.class public final Lcom/sb/mnmh/module/login/LoginFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "LoginFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/login/LoginContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0065
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/login/LoginPresenter;",
        "Lcom/sb/mnmh/module/login/LoginModule;",
        ">;",
        "Lcom/sb/mnmh/module/login/LoginContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method private checkIfIsPhoneCpu()Z
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->readCpuInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intel"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/login/LoginFragment;
    .locals 1

    .line 53
    new-instance v0, Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/login/LoginFragment;-><init>()V

    return-object v0
.end method

.method private hasLightSensorManager()Z
    .locals 3

    const/4 v0, 0x0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    .line 251
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private readCpuInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/proc/cpuinfo"

    aput-object v2, v0, v1

    .line 273
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 278
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method


# virtual methods
.method public auto(Landroid/view/View;)V
    .locals 3

    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sb/mnmh/module/utils/file/FileManager;->getSDCardPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "bitmap got!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 236
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public autoRegisterStatus(ZLcom/sb/mnmh/module/login/AutoRegisterBean;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 172
    iget-boolean p1, p2, Lcom/sb/mnmh/module/login/AutoRegisterBean;->is_new:Z

    if-eqz p1, :cond_0

    const-string p1, "\u606d\u559c\u60a8\uff0c\u4e00\u952e\u6ce8\u518c\u6210\u529f"

    .line 173
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->showMsg(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/login/LoginFragment;->showAutoView(Lcom/sb/mnmh/module/login/AutoRegisterBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u60a8\u5df2\u4e00\u952e\u6ce8\u518c\u8fc7\uff0c\u540c\u4e00\u4e2a\u8bbe\u5907\u4e0d\u80fd\u91cd\u590d\u6ce8\u518c"

    .line 176
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->showMsg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/login/LoginPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/login/LoginPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/login/LoginFragment;->setSwipeBackEnable(Z)V

    .line 60
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginLoginId:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$4PoMKplcJrF5ikKVoG2NSYi5nQc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$4PoMKplcJrF5ikKVoG2NSYi5nQc;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginRegisterId:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$Xvt6IabqRUei0rewDrsNAc4ZVP8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$Xvt6IabqRUei0rewDrsNAc4ZVP8;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->mLoginForgetBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$5Leg8NcIHSRzcH1gM203Kx-pi_g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$5Leg8NcIHSRzcH1gM203Kx-pi_g;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    new-instance v1, Lcom/sb/mnmh/module/login/LoginFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/LoginFragment$1;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->mobileClearId:Landroid/widget/ImageView;

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$cSSvY1z3ge50UdFFM1W8QsLfcA4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$cSSvY1z3ge50UdFFM1W8QsLfcA4;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    new-instance v1, Lcom/sb/mnmh/module/login/LoginFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/LoginFragment$2;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->passwordClearId:Landroid/widget/ImageView;

    new-instance v1, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$70lYeHNa80u__NX3JgGcAwGrPGI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/-$$Lambda$LoginFragment$70lYeHNa80u__NX3JgGcAwGrPGI;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->autoRegisterId:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/login/LoginFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/login/LoginFragment$3;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->autoRegisterId:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginPsd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginPsd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public isEmulator()Z
    .locals 8

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tel:123456"

    .line 306
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "vbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "test-keys"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "google_sdk"

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Emulator"

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v6, "unknown"

    .line 316
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v6, "android"

    .line 317
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Android SDK built for x86"

    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Genymotion"

    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 323
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 325
    invoke-direct {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->hasLightSensorManager()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->checkIfIsPhoneCpu()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic lambda$initView$0$LoginFragment(Landroid/view/View;)V
    .locals 3

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0d00e2

    .line 66
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f0d00e7

    .line 68
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/login/LoginFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->closeKeyboard()V

    .line 71
    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginLoginId:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/login/LoginPresenter;

    invoke-virtual {v1, p1, v0}, Lcom/sb/mnmh/module/login/LoginPresenter;->login(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$1$LoginFragment(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->register:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/register/RegisterActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$2$LoginFragment(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->forget:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/register/RegisterActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$3$LoginFragment(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$4$LoginFragment(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loginStatus(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginLoginId:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->launch(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public showAutoView(Lcom/sb/mnmh/module/login/AutoRegisterBean;)V
    .locals 11

    .line 184
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b010e

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e1

    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f080075

    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u786e\u8ba4"

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v5, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->account:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f0801e5

    const v7, 0x7f0801e2

    const v8, 0x7f0b00fb

    if-nez v5, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u8d26\u53f7:"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 193
    iget-object v10, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->account:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v5, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    iget-object v9, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->account:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_0
    iget-object v5, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->passwd:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 199
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\u5bc6\u7801:"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 201
    iget-object v9, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->passwd:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v5, p0, Lcom/sb/mnmh/module/login/LoginFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    iget-object v6, p1, Lcom/sb/mnmh/module/login/AutoRegisterBean;->passwd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "\u8bf7\u53ca\u65f6\u8bb0\u4f4f\u8d26\u53f7\u548c\u5bc6\u7801,\u8d26\u53f7\u548c\u5bc6\u7801\u5df2\u66f4\u65b0\u5230\u767b\u5f55\u6846\uff0c\u4e00\u952e\u6ce8\u518c\u662f\u65e0\u6cd5\u91cd\u590d\u6ce8\u518c\u54e6."

    .line 209
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05006c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const p1, 0x7f08003c

    .line 214
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    new-instance p1, Lcom/sb/mnmh/module/login/LoginFragment$4;

    invoke-direct {p1, p0, v0}, Lcom/sb/mnmh/module/login/LoginFragment$4;-><init>(Lcom/sb/mnmh/module/login/LoginFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
