.class public final enum Lcom/google/android/gms/internal/auth/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum L1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum M1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum N1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum O1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum P1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum Q1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum R1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum S1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum T1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum U1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum V1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum W1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum X1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum Y:Lcom/google/android/gms/internal/auth/f;

.field public static final enum Y1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum Z:Lcom/google/android/gms/internal/auth/f;

.field public static final enum Z1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum a2:Lcom/google/android/gms/internal/auth/f;

.field public static final synthetic b2:[Lcom/google/android/gms/internal/auth/f;

.field public static final enum x0:Lcom/google/android/gms/internal/auth/f;

.field public static final enum x1:Lcom/google/android/gms/internal/auth/f;

.field public static final enum y0:Lcom/google/android/gms/internal/auth/f;

.field public static final enum y1:Lcom/google/android/gms/internal/auth/f;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    new-instance v0, Lcom/google/android/gms/internal/auth/f;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/auth/f;

    const-string v2, "SOCKET_TIMEOUT"

    const-string v4, "SocketTimeout"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/f;

    const-string v4, "SUCCESS"

    const-string v6, "Ok"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/f;

    const-string v6, "UNKNOWN_ERROR"

    const-string v8, "UNKNOWN_ERR"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/f;

    const-string v8, "NETWORK_ERROR"

    const-string v10, "NetworkError"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/f;->Y:Lcom/google/android/gms/internal/auth/f;

    new-instance v8, Lcom/google/android/gms/internal/auth/f;

    const-string v10, "SERVICE_UNAVAILABLE"

    const-string v12, "ServiceUnavailable"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/internal/auth/f;->Z:Lcom/google/android/gms/internal/auth/f;

    new-instance v10, Lcom/google/android/gms/internal/auth/f;

    const-string v12, "INTNERNAL_ERROR"

    const-string v14, "InternalError"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/google/android/gms/internal/auth/f;->x0:Lcom/google/android/gms/internal/auth/f;

    new-instance v12, Lcom/google/android/gms/internal/auth/f;

    const-string v14, "ILLEGAL_ARGUMENT"

    const-string v15, "IllegalArgument"

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "BAD_AUTHENTICATION"

    const-string v13, "BadAuthentication"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/google/android/gms/internal/auth/f;->y0:Lcom/google/android/gms/internal/auth/f;

    new-instance v13, Lcom/google/android/gms/internal/auth/f;

    const/16 v15, 0x9

    const-string v11, "BAD_TOKEN_REQUEST"

    const-string v9, "BAD_REQUEST"

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "EMPTY_CONSUMER_PKG_OR_SIG"

    const-string v7, "EmptyConsumerPackageOrSig"

    const/16 v5, 0xa

    invoke-direct {v11, v5, v15, v7}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "NEEDS_2F"

    const-string v5, "InvalidSecondFactor"

    const/16 v3, 0xb

    invoke-direct {v7, v3, v15, v5}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "NEEDS_POST_SIGN_IN_FLOW"

    const-string v3, "PostSignInFlowRequired"

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v5, v7, v15, v3}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "NEEDS_BROWSER"

    const-string v7, "NeedsBrowser"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v3, v5, v15, v7}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->x1:Lcom/google/android/gms/internal/auth/f;

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "UNKNOWN"

    const-string v5, "Unknown"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v7, v3, v15, v5}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/f;->y1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "NOT_VERIFIED"

    const-string v3, "NotVerified"

    move-object/from16 v19, v7

    const/16 v7, 0xf

    invoke-direct {v5, v7, v15, v3}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "TERMS_NOT_AGREED"

    const-string v7, "TermsNotAgreed"

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v3, v5, v15, v7}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "ACCOUNT_DISABLED"

    const-string v5, "AccountDisabled"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v7, v3, v15, v5}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "CAPTCHA"

    const-string v3, "CaptchaRequired"

    move-object/from16 v22, v7

    const/16 v7, 0x12

    invoke-direct {v5, v7, v15, v3}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->L1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "ACCOUNT_DELETED"

    const-string v7, "AccountDeleted"

    move-object/from16 v23, v5

    const/16 v5, 0x13

    invoke-direct {v3, v5, v15, v7}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "SERVICE_DISABLED"

    const-string v5, "ServiceDisabled"

    move-object/from16 v24, v3

    const/16 v3, 0x14

    invoke-direct {v7, v3, v15, v5}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const-string v15, "ChallengeRequired"

    const/16 v3, 0x15

    move-object/from16 v25, v7

    const-string v7, "CHALLENGE_REQUIRED"

    invoke-direct {v5, v3, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v15, 0x16

    const-string v3, "NeedPermission"

    move-object/from16 v26, v5

    const-string v5, "NEED_PERMISSION"

    invoke-direct {v7, v15, v5, v3}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/f;->M1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v5, 0x17

    const-string v15, "NeedRemoteConsent"

    move-object/from16 v27, v7

    const-string v7, "NEED_REMOTE_CONSENT"

    invoke-direct {v3, v5, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->N1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x18

    const-string v15, "INVALID_SCOPE"

    move-object/from16 v28, v3

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x19

    const-string v15, "UserCancel"

    move-object/from16 v29, v5

    const-string v5, "USER_CANCEL"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->O1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x1a

    const-string v15, "PermissionDenied"

    move-object/from16 v30, v3

    const-string v3, "PERMISSION_DENIED"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x1b

    const-string v15, "RESTRICTED_CLIENT"

    move-object/from16 v31, v5

    const-string v5, "RESTRICTED_CLIENT"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const-string v7, "INVALID_AUDIENCE"

    const-string v15, "INVALID_AUDIENCE"

    move-object/from16 v32, v3

    const/16 v3, 0x1c

    invoke-direct {v5, v3, v15, v7}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x1d

    const-string v15, "UNREGISTERED_ON_API_CONSOLE"

    move-object/from16 v33, v5

    const-string v5, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x1e

    const-string v15, "ThirdPartyDeviceManagementRequired"

    move-object/from16 v34, v3

    const-string v3, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->P1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x1f

    const-string v15, "DeviceManagementInternalError"

    move-object/from16 v35, v5

    const-string v5, "DM_INTERNAL_ERROR"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->Q1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x20

    const-string v15, "DeviceManagementSyncDisabled"

    move-object/from16 v36, v3

    const-string v3, "DM_SYNC_DISABLED"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->R1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x21

    const-string v15, "DeviceManagementAdminBlocked"

    move-object/from16 v37, v5

    const-string v5, "DM_ADMIN_BLOCKED"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->S1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x22

    const-string v15, "DeviceManagementAdminPendingApproval"

    move-object/from16 v38, v3

    const-string v3, "DM_ADMIN_PENDING_APPROVAL"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->T1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x23

    const-string v15, "DeviceManagementStaleSyncRequired"

    move-object/from16 v39, v5

    const-string v5, "DM_STALE_SYNC_REQUIRED"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->U1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x24

    const-string v15, "DeviceManagementDeactivated"

    move-object/from16 v40, v3

    const-string v3, "DM_DEACTIVATED"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->V1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x25

    const-string v15, "DeviceManagementScreenlockRequired"

    move-object/from16 v41, v5

    const-string v5, "DM_SCREENLOCK_REQUIRED"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->W1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x26

    const-string v15, "DeviceManagementRequired"

    move-object/from16 v42, v3

    const-string v3, "DM_REQUIRED"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/f;->X1:Lcom/google/android/gms/internal/auth/f;

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x27

    const-string v15, "DeviceManagementRequiredOrSyncDisabled"

    move-object/from16 v43, v5

    const-string v5, "DEVICE_MANAGEMENT_REQUIRED"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/f;->Y1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x28

    const-string v15, "ALREADY_HAS_GMAIL"

    move-object/from16 v44, v3

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v5, v7, v3, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x29

    const-string v15, "WeakPassword"

    move-object/from16 v45, v5

    const-string v5, "BAD_PASSWORD"

    invoke-direct {v3, v7, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v7, 0x2a

    const-string v15, "BadRequest"

    invoke-direct {v5, v7, v9, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x2b

    const-string v15, "BadUsername"

    move-object/from16 v46, v5

    const-string v5, "BAD_USERNAME"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x2c

    const-string v15, "DeletedGmail"

    move-object/from16 v47, v7

    const-string v7, "DELETED_GMAIL"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x2d

    const-string v15, "ExistingUsername"

    move-object/from16 v48, v5

    const-string v5, "EXISTING_USERNAME"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x2e

    const-string v15, "LoginFail"

    move-object/from16 v49, v7

    const-string v7, "LOGIN_FAIL"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x2f

    const-string v15, "NotLoggedIn"

    move-object/from16 v50, v5

    const-string v5, "NOT_LOGGED_IN"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x30

    const-string v15, "NoGmail"

    move-object/from16 v51, v7

    const-string v7, "NO_GMAIL"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x31

    const-string v15, "RequestDenied"

    move-object/from16 v52, v5

    const-string v5, "REQUEST_DENIED"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x32

    const-string v15, "ServerError"

    move-object/from16 v53, v7

    const-string v7, "SERVER_ERROR"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x33

    const-string v15, "UsernameUnavailable"

    move-object/from16 v54, v5

    const-string v5, "USERNAME_UNAVAILABLE"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x34

    const-string v15, "GPlusOther"

    move-object/from16 v55, v7

    const-string v7, "GPLUS_OTHER"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x35

    const-string v15, "GPlusNickname"

    move-object/from16 v56, v5

    const-string v5, "GPLUS_NICKNAME"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x36

    const-string v15, "GPlusInvalidChar"

    move-object/from16 v57, v7

    const-string v7, "GPLUS_INVALID_CHAR"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x37

    const-string v15, "GPlusInterstitial"

    move-object/from16 v58, v5

    const-string v5, "GPLUS_INTERSTITIAL"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x38

    const-string v15, "ProfileUpgradeError"

    move-object/from16 v59, v7

    const-string v7, "GPLUS_PROFILE_ERROR"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x39

    const-string v15, "AuthSecurityError"

    move-object/from16 v60, v5

    const-string v5, "AUTH_SECURITY_ERROR"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/f;->Z1:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x3a

    const-string v15, "AuthBindingError"

    move-object/from16 v61, v7

    const-string v7, "AUTH_BINDING_ERROR"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x3b

    const-string v15, "AccountNotPresent"

    move-object/from16 v62, v5

    const-string v5, "ACCOUNT_NOT_PRESENT"

    invoke-direct {v7, v9, v5, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/f;->a2:Lcom/google/android/gms/internal/auth/f;

    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    const/16 v9, 0x3c

    const-string v15, "AppSuspended"

    move-object/from16 v63, v7

    const-string v7, "APP_SUSPENDED"

    invoke-direct {v5, v9, v7, v15}, Lcom/google/android/gms/internal/auth/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3d

    new-array v7, v7, [Lcom/google/android/gms/internal/auth/f;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v16, v7, v0

    const/16 v0, 0xc

    aput-object v17, v7, v0

    const/16 v0, 0xd

    aput-object v18, v7, v0

    const/16 v0, 0xe

    aput-object v19, v7, v0

    const/16 v0, 0xf

    aput-object v20, v7, v0

    const/16 v0, 0x10

    aput-object v21, v7, v0

    const/16 v0, 0x11

    aput-object v22, v7, v0

    const/16 v0, 0x12

    aput-object v23, v7, v0

    const/16 v0, 0x13

    aput-object v24, v7, v0

    const/16 v0, 0x14

    aput-object v25, v7, v0

    const/16 v0, 0x15

    aput-object v26, v7, v0

    const/16 v0, 0x16

    aput-object v27, v7, v0

    const/16 v0, 0x17

    aput-object v28, v7, v0

    const/16 v0, 0x18

    aput-object v29, v7, v0

    const/16 v0, 0x19

    aput-object v30, v7, v0

    const/16 v0, 0x1a

    aput-object v31, v7, v0

    const/16 v0, 0x1b

    aput-object v32, v7, v0

    const/16 v0, 0x1c

    aput-object v33, v7, v0

    const/16 v0, 0x1d

    aput-object v34, v7, v0

    const/16 v0, 0x1e

    aput-object v35, v7, v0

    const/16 v0, 0x1f

    aput-object v36, v7, v0

    const/16 v0, 0x20

    aput-object v37, v7, v0

    const/16 v0, 0x21

    aput-object v38, v7, v0

    const/16 v0, 0x22

    aput-object v39, v7, v0

    const/16 v0, 0x23

    aput-object v40, v7, v0

    const/16 v0, 0x24

    aput-object v41, v7, v0

    const/16 v0, 0x25

    aput-object v42, v7, v0

    const/16 v0, 0x26

    aput-object v43, v7, v0

    const/16 v0, 0x27

    aput-object v44, v7, v0

    const/16 v0, 0x28

    aput-object v45, v7, v0

    const/16 v0, 0x29

    aput-object v3, v7, v0

    const/16 v0, 0x2a

    aput-object v46, v7, v0

    const/16 v0, 0x2b

    aput-object v47, v7, v0

    const/16 v0, 0x2c

    aput-object v48, v7, v0

    const/16 v0, 0x2d

    aput-object v49, v7, v0

    const/16 v0, 0x2e

    aput-object v50, v7, v0

    const/16 v0, 0x2f

    aput-object v51, v7, v0

    const/16 v0, 0x30

    aput-object v52, v7, v0

    const/16 v0, 0x31

    aput-object v53, v7, v0

    const/16 v0, 0x32

    aput-object v54, v7, v0

    const/16 v0, 0x33

    aput-object v55, v7, v0

    const/16 v0, 0x34

    aput-object v56, v7, v0

    const/16 v0, 0x35

    aput-object v57, v7, v0

    const/16 v0, 0x36

    aput-object v58, v7, v0

    const/16 v0, 0x37

    aput-object v59, v7, v0

    const/16 v0, 0x38

    aput-object v60, v7, v0

    const/16 v0, 0x39

    aput-object v61, v7, v0

    const/16 v0, 0x3a

    aput-object v62, v7, v0

    const/16 v0, 0x3b

    aput-object v63, v7, v0

    const/16 v0, 0x3c

    aput-object v5, v7, v0

    sput-object v7, Lcom/google/android/gms/internal/auth/f;->b2:[Lcom/google/android/gms/internal/auth/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/f;->X:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/auth/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/f;->b2:[Lcom/google/android/gms/internal/auth/f;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/auth/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/auth/f;

    return-object v0
.end method
