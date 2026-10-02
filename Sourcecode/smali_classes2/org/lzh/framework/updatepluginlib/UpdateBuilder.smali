.class public Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
.super Ljava/lang/Object;
.source "UpdateBuilder.java"


# instance fields
.field private checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

.field private checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

.field private config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

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
.method private constructor <init>(Lorg/lzh/framework/updatepluginlib/UpdateConfig;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    return-void
.end method

.method public static create()Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 1

    .line 74
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getConfig()Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->create(Lorg/lzh/framework/updatepluginlib/UpdateConfig;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/lzh/framework/updatepluginlib/UpdateConfig;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 1

    .line 83
    new-instance v0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    invoke-direct {v0, p0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;-><init>(Lorg/lzh/framework/updatepluginlib/UpdateConfig;)V

    return-object v0
.end method


# virtual methods
.method public check()V
    .locals 1

    .line 165
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/Updater;->getInstance()Lorg/lzh/framework/updatepluginlib/Updater;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/lzh/framework/updatepluginlib/Updater;->checkUpdate(Lorg/lzh/framework/updatepluginlib/UpdateBuilder;)V

    return-void
.end method

.method public checkCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-object p0
.end method

.method public checkEntity(Lorg/lzh/framework/updatepluginlib/model/CheckEntity;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object p0
.end method

.method public checkWorker(Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    return-object p0
.end method

.method public downloadCB(Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object p0
.end method

.method public downloadDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    return-object p0
.end method

.method public downloadWorker(Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    return-object p0
.end method

.method public fileChecker(Lorg/lzh/framework/updatepluginlib/creator/FileChecker;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    return-object p0
.end method

.method public fileCreator(Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    return-object p0
.end method

.method public getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getCheckCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateCheckCB;

    return-object v0
.end method

.method public getCheckEntity()Lorg/lzh/framework/updatepluginlib/model/CheckEntity;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getCheckEntity()Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object v0
.end method

.method public getCheckWorker()Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getCheckWorker()Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->checkWorker:Lorg/lzh/framework/updatepluginlib/business/UpdateWorker;

    return-object v0
.end method

.method public getDownloadCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getDownloadCB()Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadCB:Lorg/lzh/framework/updatepluginlib/callback/UpdateDownloadCB;

    return-object v0
.end method

.method public getDownloadDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getDownloadDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DownloadCreator;

    return-object v0
.end method

.method public getDownloadWorker()Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getDownloadWorker()Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->downloadWorker:Lorg/lzh/framework/updatepluginlib/business/DownloadWorker;

    return-object v0
.end method

.method public getFileChecker()Lorg/lzh/framework/updatepluginlib/creator/FileChecker;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileChecker:Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getFileChecker()Lorg/lzh/framework/updatepluginlib/creator/FileChecker;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFileCreator()Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getFileCreator()Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->fileCreator:Lorg/lzh/framework/updatepluginlib/creator/ApkFileCreator;

    return-object v0
.end method

.method public getInstallDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getInstallDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    return-object v0
.end method

.method public getInstallStrategy()Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getInstallStrategy()Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    return-object v0
.end method

.method public getJsonParser()Lorg/lzh/framework/updatepluginlib/model/UpdateParser;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getJsonParser()Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    return-object v0
.end method

.method public getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getStrategy()Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    return-object v0
.end method

.method public getUpdateChecker()Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getUpdateChecker()Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    return-object v0
.end method

.method public getUpdateDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->config:Lorg/lzh/framework/updatepluginlib/UpdateConfig;

    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateConfig;->getUpdateDialogCreator()Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    move-result-object v0

    iput-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    return-object v0
.end method

.method public installDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/InstallCreator;

    return-object p0
.end method

.method public installStrategy(Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->installStrategy:Lorg/lzh/framework/updatepluginlib/strategy/InstallStrategy;

    return-object p0
.end method

.method public jsonParser(Lorg/lzh/framework/updatepluginlib/model/UpdateParser;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->jsonParser:Lorg/lzh/framework/updatepluginlib/model/UpdateParser;

    return-object p0
.end method

.method public strategy(Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy:Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;

    return-object p0
.end method

.method public updateChecker(Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateChecker:Lorg/lzh/framework/updatepluginlib/model/UpdateChecker;

    return-object p0
.end method

.method public updateDialogCreator(Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->updateDialogCreator:Lorg/lzh/framework/updatepluginlib/creator/DialogCreator;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;
    .locals 1

    .line 87
    new-instance v0, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    invoke-direct {v0}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;-><init>()V

    invoke-virtual {v0, p1}, Lorg/lzh/framework/updatepluginlib/model/CheckEntity;->setUrl(Ljava/lang/String;)Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    move-result-object p1

    iput-object p1, p0, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->entity:Lorg/lzh/framework/updatepluginlib/model/CheckEntity;

    return-object p0
.end method
