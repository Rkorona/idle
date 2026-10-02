.class public Lorg/lzh/framework/updatepluginlib/UpdateConfig;
.super Ljava/lang/Object;
.source "UpdateConfig.java"


# static fields
.field private static DEFAULT:Lorg/lzh/framework/updatepluginlib/UpdateConfig;


# instance fields
.field private checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

.field private checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

.field private downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

.field private downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

.field private downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

.field private entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

.field private fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

.field private fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

.field private installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

.field private installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

.field private jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

.field private strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

.field private updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

.field private updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfig()Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 1

    .line 94
    new-instance v0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;-><init>()V

    return-object v0
.end method

.method public static getConfig()Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 1

    .line 79
    sget-object v0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->DEFAULT:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;-><init>()V

    sput-object v0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->DEFAULT:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    .line 82
    :cond_0
    sget-object v0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->DEFAULT:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    return-object v0
.end method


# virtual methods
.method public checkCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-object p0
.end method

.method public checkEntity(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object p0
.end method

.method public checkWorker(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    return-object p0
.end method

.method public downloadCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object p0
.end method

.method public downloadDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    return-object p0
.end method

.method public downloadWorker(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    return-object p0
.end method

.method public fileChecker(Lorg/lzh/framework/updatepluginlib/creator/FileChecker;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    return-object p0
.end method

.method public fileCreator(Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    return-object p0
.end method

.method public getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;
    .locals 1

    .line 358
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->get()Lorg/lzh/framework/updatepluginlib/callback/LogCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    .line 361
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-object v0
.end method

.method public getCheckEntity()Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
    .locals 2

    .line 281
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set url in CheckEntity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCheckWorker()Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/business/DefaultUpdateWorker;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    .line 333
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    return-object v0
.end method

.method public getDownloadCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/callback/LogCallback;->get()Lorg/lzh/framework/updatepluginlib/callback/LogCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object v0
.end method

.method public getDownloadDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedDownloadCreator;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    return-object v0
.end method

.method public getDownloadWorker()Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/business/DefaultDownloadWorker;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    return-object v0
.end method

.method public getFileChecker()Lorg/lzh/framework/updatepluginlib/creator/FileChecker;
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultFileChecker;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultFileChecker;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    .line 312
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    return-object v0
.end method

.method public getFileCreator()Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultFileCreator;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultFileCreator;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    return-object v0
.end method

.method public getInstallDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedInstallCreator;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    return-object v0
.end method

.method public getInstallStrategy()Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/strategy/DefaultInstallStrategy;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    return-object v0
.end method

.method public getJsonParser()Lorg/lzh/framework/updatepluginlib/model/UpdateParser;
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    if-eqz v0, :cond_0

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "update parser is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/strategy/WifiFirstStrategy;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    return-object v0
.end method

.method public getUpdateChecker()Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lorg/lzh/framework/updatepluginlib/model/DefaultChecker;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/model/DefaultChecker;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    .line 305
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    return-object v0
.end method

.method public getUpdateDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/creator/DefaultNeedUpdateCreator;-><init>()V

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    .line 291
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    return-object v0
.end method

.method public installDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 232
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    return-object p0
.end method

.method public installStrategy(Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    return-object p0
.end method

.method public jsonParser(Lorg/lzh/framework/updatepluginlib/model/UpdateParser;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    return-object p0
.end method

.method public strategy(Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 256
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    return-object p0
.end method

.method public updateChecker(Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    return-object p0
.end method

.method public updateDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/UpdateConfig;
    .locals 1

    .line 107
    new-instance v0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;-><init>()V

    invoke-virtual {v0, p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->setUrl(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object p0
.end method
