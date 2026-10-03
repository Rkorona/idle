.class public final enum LX3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/gush/http/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX3/c;",
        ">;",
        "Lcom/llamalab/gush/http/a;"
    }
.end annotation


# static fields
.field public static final enum L1:LX3/c;

.field public static final enum M1:LX3/c;

.field public static final enum N1:LX3/c;

.field public static final enum O1:LX3/c;

.field public static final P1:[LX3/c;

.field public static final synthetic Q1:[LX3/c;

.field public static final enum Z:LX3/c;

.field public static final enum x0:LX3/c;

.field public static final enum x1:LX3/c;

.field public static final enum y0:LX3/c;

.field public static final enum y1:LX3/c;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    new-instance v0, LX3/c;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "Continue"

    invoke-direct {v0, v2, v3, v4, v1}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX3/c;

    const-string v3, "SWITCHING_PROTOCOLS"

    const/4 v4, 0x1

    const/16 v5, 0x65

    const-string v6, "Switching Protocols"

    invoke-direct {v1, v4, v5, v6, v3}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX3/c;

    const-string v5, "PROCESSING"

    const/4 v6, 0x2

    const/16 v7, 0x66

    const-string v8, "Processing"

    invoke-direct {v3, v6, v7, v8, v5}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX3/c;

    const-string v7, "EARLY_HINTS"

    const/4 v8, 0x3

    const/16 v9, 0x67

    const-string v10, "Early Hints"

    invoke-direct {v5, v8, v9, v10, v7}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX3/c;

    const-string v9, "OK"

    const/4 v10, 0x4

    const/16 v11, 0xc8

    invoke-direct {v7, v10, v11, v9, v9}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX3/c;

    const-string v11, "CREATED"

    const/4 v12, 0x5

    const/16 v13, 0xc9

    const-string v14, "Created"

    invoke-direct {v9, v12, v13, v14, v11}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX3/c;

    const-string v13, "ACCEPTED"

    const/4 v14, 0x6

    const/16 v15, 0xca

    const-string v12, "Accepted"

    invoke-direct {v11, v14, v15, v12, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX3/c;

    const-string v13, "NON_AUTHORITATIVE_INFORMATION"

    const/4 v15, 0x7

    const/16 v14, 0xcb

    const-string v10, "Non-Authoritative Information"

    invoke-direct {v12, v15, v14, v10, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX3/c;

    const-string v13, "NO_CONTENT"

    const/16 v14, 0x8

    const/16 v15, 0xcc

    const-string v8, "No Content"

    invoke-direct {v10, v14, v15, v8, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX3/c;

    const-string v13, "RESET_CONTENT"

    const/16 v15, 0x9

    const/16 v14, 0xcd

    const-string v6, "Reset Content"

    invoke-direct {v8, v15, v14, v6, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX3/c;

    const-string v13, "PARTIAL_CONTENT"

    const/16 v14, 0xa

    const/16 v15, 0xce

    const-string v4, "Partial Content"

    invoke-direct {v6, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "MULTI_STATUS"

    const/16 v15, 0xb

    const/16 v14, 0xcf

    const-string v2, "Multi-Status"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const-string v13, "ALREADY_REPORTED"

    const/16 v14, 0xc

    const/16 v15, 0xd0

    move-object/from16 v16, v4

    const-string v4, "Already Reported"

    invoke-direct {v2, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "IM_USED"

    const/16 v15, 0xd

    const/16 v14, 0xe2

    move-object/from16 v17, v2

    const-string v2, "IM Used"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const-string v13, "MULTIPLE_CHOICES"

    const/16 v14, 0xe

    const/16 v15, 0x12c

    move-object/from16 v18, v4

    const-string v4, "Multiple Choices"

    invoke-direct {v2, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "MOVED_PERMANENTLY"

    const/16 v15, 0xf

    const/16 v14, 0x12d

    move-object/from16 v19, v2

    const-string v2, "Moved Permanently"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const-string v13, "FOUND"

    const/16 v14, 0x10

    const/16 v15, 0x12e

    move-object/from16 v20, v4

    const-string v4, "Found"

    invoke-direct {v2, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "SEE_OTHER"

    const/16 v15, 0x11

    const/16 v14, 0x12f

    move-object/from16 v21, v2

    const-string v2, "See Other"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const-string v13, "NOT_MODIFIED"

    const/16 v14, 0x12

    const/16 v15, 0x130

    move-object/from16 v22, v4

    const-string v4, "Not Modified"

    invoke-direct {v2, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "USE_PROXY"

    const/16 v15, 0x13

    const/16 v14, 0x131

    move-object/from16 v23, v2

    const-string v2, "Use Proxy"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const-string v13, "TEMPORARY_REDIRECT"

    const/16 v14, 0x14

    const/16 v15, 0x133

    move-object/from16 v24, v4

    const-string v4, "Temporary Redirect"

    invoke-direct {v2, v14, v15, v4, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const-string v13, "PERMANENT_REDIRECT"

    const/16 v15, 0x15

    const/16 v14, 0x134

    move-object/from16 v25, v2

    const-string v2, "Permanent Redirect"

    invoke-direct {v4, v15, v14, v2, v13}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x16

    const-string v14, "BAD_REQUEST"

    const/16 v15, 0x190

    move-object/from16 v26, v4

    const-string v4, "Bad Request"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX3/c;->Z:LX3/c;

    new-instance v4, LX3/c;

    const/16 v13, 0x17

    const-string v14, "UNAUTHORIZED"

    const/16 v15, 0x191

    move-object/from16 v27, v2

    const-string v2, "Unauthorized"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x18

    const-string v14, "PAYMENT_REQUIRED"

    const/16 v15, 0x192

    move-object/from16 v28, v4

    const-string v4, "Payment Required"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x19

    const-string v14, "FORBIDDEN"

    const/16 v15, 0x193

    move-object/from16 v29, v2

    const-string v2, "Forbidden"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x1a

    const-string v14, "NOT_FOUND"

    const/16 v15, 0x194

    move-object/from16 v30, v4

    const-string v4, "Not Found"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX3/c;->x0:LX3/c;

    new-instance v4, LX3/c;

    const/16 v13, 0x1b

    const-string v14, "METHOD_NOT_ALLOWED"

    const/16 v15, 0x195

    move-object/from16 v31, v2

    const-string v2, "Method Not Allowed"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX3/c;->y0:LX3/c;

    new-instance v2, LX3/c;

    const/16 v13, 0x1c

    const-string v14, "NOT_ACCEPTABLE"

    const/16 v15, 0x196

    move-object/from16 v32, v4

    const-string v4, "Not Acceptable"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x1d

    const-string v14, "PROXY_AUTHENTICATION_REQUIRED"

    const/16 v15, 0x197

    move-object/from16 v33, v2

    const-string v2, "Proxy Authentication Required"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x1e

    const-string v14, "REQUEST_TIMEOUT"

    const/16 v15, 0x198

    move-object/from16 v34, v4

    const-string v4, "Request Timeout"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX3/c;->x1:LX3/c;

    new-instance v4, LX3/c;

    const/16 v13, 0x1f

    const-string v14, "CONFLICT"

    const/16 v15, 0x199

    move-object/from16 v35, v2

    const-string v2, "Conflict"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x20

    const-string v14, "GONE"

    const/16 v15, 0x19a

    move-object/from16 v36, v4

    const-string v4, "Gone"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x21

    const-string v14, "LENGTH_REQUIRED"

    const/16 v15, 0x19b

    move-object/from16 v37, v2

    const-string v2, "Length Required"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX3/c;->y1:LX3/c;

    new-instance v2, LX3/c;

    const/16 v13, 0x22

    const-string v14, "PRECONDITION_FAILED"

    const/16 v15, 0x19c

    move-object/from16 v38, v4

    const-string v4, "Precondition Failed"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x23

    const-string v14, "CONTENT_TOO_LARGE"

    const/16 v15, 0x19d

    move-object/from16 v39, v2

    const-string v2, "Content Too Large"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x24

    const-string v14, "URI_TOO_LONG"

    const/16 v15, 0x19e

    move-object/from16 v40, v4

    const-string v4, "URI Too Long"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX3/c;->L1:LX3/c;

    new-instance v4, LX3/c;

    const/16 v13, 0x25

    const-string v14, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v15, 0x19f

    move-object/from16 v41, v2

    const-string v2, "Unsupported Media Type"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x26

    const-string v14, "RANGE_NOT_SATISFIABLE"

    const/16 v15, 0x1a0

    move-object/from16 v42, v4

    const-string v4, "Range Not Satisfiable"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x27

    const-string v14, "EXPECTATION_FAILED"

    const/16 v15, 0x1a1

    move-object/from16 v43, v2

    const-string v2, "Expectation Failed"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x28

    const-string v14, "IM_A_TEAPOT"

    const/16 v15, 0x1a2

    move-object/from16 v44, v4

    const-string v4, "I\'m a teapot"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x29

    const-string v14, "MISDIRECTED_REQUEST"

    const/16 v15, 0x1a5

    move-object/from16 v45, v2

    const-string v2, "Misdirected Request"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x2a

    const-string v14, "UNPROCESSABLE_CONTENT"

    const/16 v15, 0x1a6

    move-object/from16 v46, v4

    const-string v4, "Unprocessable Content"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x2b

    const-string v14, "LOCKED"

    const/16 v15, 0x1a7

    move-object/from16 v47, v2

    const-string v2, "Locked"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x2c

    const-string v14, "FAILED_DEPENDENCY"

    const/16 v15, 0x1a8

    move-object/from16 v48, v4

    const-string v4, "Failed Dependency"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x2d

    const-string v14, "TOO_EARLY"

    const/16 v15, 0x1a9

    move-object/from16 v49, v2

    const-string v2, "Too Early"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x2e

    const-string v14, "UPGRADE_REQUIRED"

    const/16 v15, 0x1aa

    move-object/from16 v50, v4

    const-string v4, "Upgrade Required"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x2f

    const-string v14, "PRECONDITION_REQUIRED"

    const/16 v15, 0x1ac

    move-object/from16 v51, v2

    const-string v2, "Precondition Required"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x30

    const-string v14, "TOO_MANY_REQUESTS"

    const/16 v15, 0x1ad

    move-object/from16 v52, v4

    const-string v4, "Too Many Requests"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x31

    const-string v14, "REQUEST_HEADER_FIELDS_TOO_LARGE"

    const/16 v15, 0x1af

    move-object/from16 v53, v2

    const-string v2, "Request Header Fields Too Large"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX3/c;->M1:LX3/c;

    new-instance v2, LX3/c;

    const/16 v13, 0x32

    const-string v14, "UNAVAILABLE_FOR_LEGAL_REASONS"

    const/16 v15, 0x1c3

    move-object/from16 v54, v4

    const-string v4, "Unavailable For Legal Reasons"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x33

    const-string v14, "INTERNAL_SERVER_ERROR"

    const/16 v15, 0x1f4

    move-object/from16 v55, v2

    const-string v2, "Internal Server Error"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX3/c;->N1:LX3/c;

    new-instance v2, LX3/c;

    const/16 v13, 0x34

    const-string v14, "NOT_IMPLEMENTED"

    const/16 v15, 0x1f5

    move-object/from16 v56, v4

    const-string v4, "Not Implemented"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x35

    const-string v14, "BAD_GATEWAY"

    const/16 v15, 0x1f6

    move-object/from16 v57, v2

    const-string v2, "Bad Gateway"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x36

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0x1f7

    move-object/from16 v58, v4

    const-string v4, "Service Unavailable"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX3/c;->O1:LX3/c;

    new-instance v4, LX3/c;

    const/16 v13, 0x37

    const-string v14, "GATEWAY_TIMEOUT"

    const/16 v15, 0x1f8

    move-object/from16 v59, v2

    const-string v2, "Gateway Timeout"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x38

    const-string v14, "HTTP_VERSION_NOT_SUPPORTED"

    const/16 v15, 0x1f9

    move-object/from16 v60, v4

    const-string v4, "HTTP Version Not Supported"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x39

    const-string v14, "VARIANT_ALSO_NEGOTIATES"

    const/16 v15, 0x1fa

    move-object/from16 v61, v2

    const-string v2, "Variant Also Negotiates"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x3a

    const-string v14, "INSUFFICIENT_STORAGE"

    const/16 v15, 0x1fb

    move-object/from16 v62, v4

    const-string v4, "Insufficient Storage"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x3b

    const-string v14, "LOOP_DETECTED"

    const/16 v15, 0x1fc

    move-object/from16 v63, v2

    const-string v2, "Loop Detected"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX3/c;

    const/16 v13, 0x3c

    const-string v14, "NOT_EXTENDED"

    const/16 v15, 0x1fe

    move-object/from16 v64, v4

    const-string v4, "Not Extended"

    invoke-direct {v2, v13, v15, v4, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX3/c;

    const/16 v13, 0x3d

    const-string v14, "NETWORK_AUTHENTICATION_REQUIRED"

    const/16 v15, 0x1ff

    move-object/from16 v65, v2

    const-string v2, "Network Authentication Required"

    invoke-direct {v4, v13, v15, v2, v14}, LX3/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    new-array v2, v2, [LX3/c;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v38, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v40, v2, v0

    const/16 v0, 0x24

    aput-object v41, v2, v0

    const/16 v0, 0x25

    aput-object v42, v2, v0

    const/16 v0, 0x26

    aput-object v43, v2, v0

    const/16 v0, 0x27

    aput-object v44, v2, v0

    const/16 v0, 0x28

    aput-object v45, v2, v0

    const/16 v0, 0x29

    aput-object v46, v2, v0

    const/16 v0, 0x2a

    aput-object v47, v2, v0

    const/16 v0, 0x2b

    aput-object v48, v2, v0

    const/16 v0, 0x2c

    aput-object v49, v2, v0

    const/16 v0, 0x2d

    aput-object v50, v2, v0

    const/16 v0, 0x2e

    aput-object v51, v2, v0

    const/16 v0, 0x2f

    aput-object v52, v2, v0

    const/16 v0, 0x30

    aput-object v53, v2, v0

    const/16 v0, 0x31

    aput-object v54, v2, v0

    const/16 v0, 0x32

    aput-object v55, v2, v0

    const/16 v0, 0x33

    aput-object v56, v2, v0

    const/16 v0, 0x34

    aput-object v57, v2, v0

    const/16 v0, 0x35

    aput-object v58, v2, v0

    const/16 v0, 0x36

    aput-object v59, v2, v0

    const/16 v0, 0x37

    aput-object v60, v2, v0

    const/16 v0, 0x38

    aput-object v61, v2, v0

    const/16 v0, 0x39

    aput-object v62, v2, v0

    const/16 v0, 0x3a

    aput-object v63, v2, v0

    const/16 v0, 0x3b

    aput-object v64, v2, v0

    const/16 v0, 0x3c

    aput-object v65, v2, v0

    const/16 v0, 0x3d

    aput-object v4, v2, v0

    sput-object v2, LX3/c;->Q1:[LX3/c;

    invoke-static {}, LX3/c;->values()[LX3/c;

    move-result-object v0

    sput-object v0, LX3/c;->P1:[LX3/c;

    new-instance v1, Lcom/llamalab/automate/field/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/llamalab/automate/field/D;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX3/c;->X:I

    iput-object p3, p0, LX3/c;->Y:Ljava/lang/CharSequence;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX3/c;
    .locals 1

    const-class v0, LX3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX3/c;

    return-object p0
.end method

.method public static values()[LX3/c;
    .locals 1

    sget-object v0, LX3/c;->Q1:[LX3/c;

    invoke-virtual {v0}, [LX3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/c;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX3/c;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX3/c;->X:I

    return v0
.end method
