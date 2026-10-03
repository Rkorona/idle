.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 89

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL6/b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LL6/b;->b:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LL6/b;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, LE5/n;->i:Lk5/u;

    sget-object v5, LL5/k;->m1:Lk5/u;

    sget-object v6, LL5/k;->H0:Lk5/u;

    sget-object v7, LE5/n;->q:Lk5/u;

    sget-object v8, Lq5/a;->a:Lk5/u;

    sget-object v8, LF5/a;->a:Lk5/u;

    sget-object v8, LE5/n;->j:Lk5/u;

    const-string v9, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MD2WITHRSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LE5/n;->l:Lk5/u;

    const-string v10, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "MD5WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LE5/n;->m:Lk5/u;

    const-string v11, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SHA1WITHRSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LE5/n;->u:Lk5/u;

    const-string v12, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SHA224WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LE5/n;->r:Lk5/u;

    const-string v13, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA256WITHRSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LE5/n;->s:Lk5/u;

    const-string v14, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SHA384WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LE5/n;->t:Lk5/u;

    const-string v15, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA512WITHRSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LE5/n;->v:Lk5/u;

    move-object/from16 v16, v9

    const-string v9, "SHA512(224)WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SHA512(224)WITHRSA"

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LE5/n;->w:Lk5/u;

    const-string v15, "SHA512(256)WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA512(256)WITHRSA"

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v8

    const-string v8, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    const-string v4, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    const-string v4, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    const-string v4, "SHA3-224WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    const-string v4, "SHA3-256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    const-string v4, "SHA3-384WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    const-string v4, "SHA3-512WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LH5/b;->d:Lk5/u;

    move-object/from16 v24, v4

    const-string v4, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LH5/b;->e:Lk5/u;

    move-object/from16 v25, v8

    const-string v8, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LH5/b;->f:Lk5/u;

    move-object/from16 v26, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA1WITHDSA"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "DSAWITHSHA1"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LA5/b;->R:Lk5/u;

    move-object/from16 v27, v2

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LA5/b;->S:Lk5/u;

    move-object/from16 v28, v9

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LA5/b;->T:Lk5/u;

    move-object/from16 v29, v8

    const-string v8, "SHA384WITHDSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LA5/b;->U:Lk5/u;

    move-object/from16 v30, v7

    const-string v7, "SHA512WITHDSA"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LA5/b;->V:Lk5/u;

    move-object/from16 v31, v4

    const-string v4, "SHA3-224WITHDSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LA5/b;->W:Lk5/u;

    move-object/from16 v32, v14

    const-string v14, "SHA3-256WITHDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LA5/b;->X:Lk5/u;

    move-object/from16 v33, v13

    const-string v13, "SHA3-384WITHDSA"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LA5/b;->Y:Lk5/u;

    move-object/from16 v34, v12

    const-string v12, "SHA3-512WITHDSA"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LA5/b;->Z:Lk5/u;

    move-object/from16 v35, v11

    const-string v11, "SHA3-224WITHECDSA"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LA5/b;->a0:Lk5/u;

    move-object/from16 v36, v3

    const-string v3, "SHA3-256WITHECDSA"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LA5/b;->b0:Lk5/u;

    move-object/from16 v37, v10

    const-string v10, "SHA3-384WITHECDSA"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LA5/b;->c0:Lk5/u;

    move-object/from16 v38, v3

    const-string v3, "SHA3-512WITHECDSA"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LA5/b;->d0:Lk5/u;

    move-object/from16 v39, v10

    const-string v10, "SHA3-224WITHRSA"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LA5/b;->e0:Lk5/u;

    move-object/from16 v40, v11

    const-string v11, "SHA3-256WITHRSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LA5/b;->f0:Lk5/u;

    move-object/from16 v41, v12

    const-string v12, "SHA3-384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LA5/b;->g0:Lk5/u;

    move-object/from16 v42, v13

    const-string v13, "SHA3-512WITHRSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-224WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-256WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-384WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-512WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA1WITHECDSA"

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ECDSAWITHSHA1"

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LL5/k;->K0:Lk5/u;

    move-object/from16 v43, v12

    const-string v12, "SHA224WITHECDSA"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LL5/k;->L0:Lk5/u;

    move-object/from16 v44, v11

    const-string v11, "SHA256WITHECDSA"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LL5/k;->M0:Lk5/u;

    move-object/from16 v45, v10

    const-string v10, "SHA384WITHECDSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LL5/k;->N0:Lk5/u;

    move-object/from16 v46, v3

    const-string v3, "SHA512WITHECDSA"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lq5/a;->k:Lk5/u;

    move-object/from16 v47, v14

    const-string v14, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lq5/a;->l:Lk5/u;

    move-object/from16 v48, v3

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LF5/a;->e:Lk5/u;

    move-object/from16 v49, v14

    const-string v14, "GOST3411WITHECGOST3410-2012-256"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LF5/a;->f:Lk5/u;

    move-object/from16 v50, v4

    const-string v4, "GOST3411WITHECGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411WITHGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411WITHGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA1WITHCVC-ECDSA"

    move-object/from16 v51, v14

    sget-object v14, Lr5/a;->c:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA224WITHCVC-ECDSA"

    sget-object v14, Lr5/a;->d:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA256WITHCVC-ECDSA"

    sget-object v14, Lr5/a;->e:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA384WITHCVC-ECDSA"

    sget-object v14, Lr5/a;->f:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA512WITHCVC-ECDSA"

    sget-object v14, Lr5/a;->g:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm5/a;->i:Lk5/u;

    const-string v14, "SHA3-512WITHSPHINCS256"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lm5/a;->h:Lk5/u;

    move-object/from16 v52, v4

    const-string v4, "SHA512WITHSPHINCS256"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v53, v14

    sget-object v14, Ln5/a;->a:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v14, Ln5/a;->f:Lk5/u;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln5/a;->b:Lk5/u;

    const-string v14, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ln5/a;->c:Lk5/u;

    move-object/from16 v54, v3

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln5/a;->d:Lk5/u;

    move-object/from16 v55, v14

    const-string v14, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ln5/a;->e:Lk5/u;

    move-object/from16 v56, v3

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln5/a;->g:Lk5/u;

    move-object/from16 v57, v14

    const-string v14, "SHA3-224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ln5/a;->h:Lk5/u;

    move-object/from16 v58, v3

    const-string v3, "SHA3-256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln5/a;->i:Lk5/u;

    move-object/from16 v59, v14

    const-string v14, "SHA3-384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ln5/a;->j:Lk5/u;

    move-object/from16 v60, v3

    const-string v3, "SHA3-512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ls5/a;->c:Lk5/u;

    move-object/from16 v61, v14

    const-string v14, "ED25519"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ls5/a;->d:Lk5/u;

    move-object/from16 v62, v3

    const-string v3, "ED448"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo5/a;->a:Lk5/u;

    move-object/from16 v63, v14

    const-string v14, "SHAKE128WITHRSAPSS"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lo5/a;->b:Lk5/u;

    move-object/from16 v64, v4

    const-string v4, "SHAKE256WITHRSAPSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHAKE128WITHRSASSA-PSS"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHAKE256WITHRSASSA-PSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lo5/a;->c:Lk5/u;

    move-object/from16 v65, v14

    const-string v14, "SHAKE128WITHECDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lo5/a;->d:Lk5/u;

    move-object/from16 v66, v4

    const-string v4, "SHAKE256WITHECDSA"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt5/b;->f:Lk5/u;

    move-object/from16 v67, v14

    const-string v14, "SHA256WITHSM2"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt5/b;->e:Lk5/u;

    move-object/from16 v68, v3

    const-string v3, "SM3WITHSM2"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm5/a;->k:Lk5/u;

    move-object/from16 v69, v14

    const-string v14, "SHA256WITHXMSS"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lm5/a;->l:Lk5/u;

    move-object/from16 v70, v4

    const-string v4, "SHA512WITHXMSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm5/a;->m:Lk5/u;

    move-object/from16 v71, v7

    const-string v7, "SHAKE128WITHXMSS"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lm5/a;->n:Lk5/u;

    move-object/from16 v72, v8

    const-string v8, "SHAKE256WITHXMSS"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lm5/a;->t:Lk5/u;

    move-object/from16 v73, v9

    const-string v9, "SHA256WITHXMSSMT"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lm5/a;->u:Lk5/u;

    move-object/from16 v74, v2

    const-string v2, "SHA512WITHXMSSMT"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm5/a;->v:Lk5/u;

    move-object/from16 v75, v15

    const-string v15, "SHAKE128WITHXMSSMT"

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->w:Lk5/u;

    move-object/from16 v76, v5

    const-string v5, "SHAKE256WITHXMSSMT"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA256WITHXMSS-SHA256"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA512WITHXMSS-SHA512"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128WITHXMSS-SHAKE128"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256WITHXMSS-SHAKE256"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA256WITHXMSSMT-SHA256"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA512WITHXMSSMT-SHA512"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LMS"

    move-object/from16 v77, v15

    sget-object v15, LE5/n;->d0:Lk5/u;

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw5/a;->a:Lk5/u;

    const-string v15, "XMSS"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->o:Lk5/u;

    move-object/from16 v78, v5

    const-string v5, "XMSS-SHA256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm5/a;->p:Lk5/u;

    move-object/from16 v79, v15

    const-string v15, "XMSS-SHA512"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->q:Lk5/u;

    move-object/from16 v80, v5

    const-string v5, "XMSS-SHAKE128"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm5/a;->r:Lk5/u;

    move-object/from16 v81, v15

    const-string v15, "XMSS-SHAKE256"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lw5/a;->b:Lk5/u;

    move-object/from16 v82, v5

    const-string v5, "XMSSMT"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm5/a;->x:Lk5/u;

    move-object/from16 v83, v15

    const-string v15, "XMSSMT-SHA256"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->y:Lk5/u;

    move-object/from16 v84, v5

    const-string v5, "XMSSMT-SHA512"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm5/a;->z:Lk5/u;

    move-object/from16 v85, v15

    const-string v15, "XMSSMT-SHAKE128"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->A:Lk5/u;

    move-object/from16 v86, v5

    const-string v5, "XMSSMT-SHAKE256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm5/a;->C:Lk5/u;

    move-object/from16 v87, v15

    const-string v15, "QTESLA-P-I"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lm5/a;->D:Lk5/u;

    move-object/from16 v88, v5

    const-string v5, "QTESLA-P-III"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v76

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LD5/a;->g:Lk5/u;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v75

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v74

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v73

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v72

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v71

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v50

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v47

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v42

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v41

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v40

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v38

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v39

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v64

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v55

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v56

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v57

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v58

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v59

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v60

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v61

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v48

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v49

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v54

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v51

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v53

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v52

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v77

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v79

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v80

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v81

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v82

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v84

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v85

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v86

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v87

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v78

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v83

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v88

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v70

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v69

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v62

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v63

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v68

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v65

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v66

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v67

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    move-object/from16 v13, v37

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v35

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v34

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v33

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v32

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v31

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v45

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LK5/b;

    sget-object v13, LD5/a;->f:Lk5/u;

    sget-object v7, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v1, v13, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    move-object/from16 v32, v13

    const/16 v13, 0x14

    invoke-static {v13, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v13, v27

    move-object/from16 v4, v28

    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v4, LA5/b;->d:Lk5/u;

    invoke-direct {v1, v4, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    const/16 v3, 0x1c

    invoke-static {v3, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v3, LA5/b;->a:Lk5/u;

    invoke-direct {v1, v3, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    const/16 v2, 0x20

    invoke-static {v2, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v2, LA5/b;->b:Lk5/u;

    invoke-direct {v1, v2, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    const/16 v12, 0x30

    invoke-static {v12, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v12, v19

    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v12, LA5/b;->c:Lk5/u;

    invoke-direct {v1, v12, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    const/16 v11, 0x40

    invoke-static {v11, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v11, v20

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v11, LA5/b;->g:Lk5/u;

    invoke-direct {v1, v11, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    move-object/from16 v19, v11

    const/16 v11, 0x1c

    invoke-static {v11, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v11, LA5/b;->h:Lk5/u;

    invoke-direct {v1, v11, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    move-object/from16 v20, v11

    const/16 v11, 0x20

    invoke-static {v11, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v11, v22

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v11, LA5/b;->i:Lk5/u;

    invoke-direct {v1, v11, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    move-object/from16 v21, v11

    const/16 v11, 0x30

    invoke-static {v11, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v11, v23

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK5/b;

    sget-object v11, LA5/b;->j:Lk5/u;

    invoke-direct {v1, v11, v7}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    const/16 v7, 0x40

    invoke-static {v7, v1}, LL6/b;->a(ILK5/b;)LE5/u;

    move-result-object v1

    move-object/from16 v7, v24

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v0, v71

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v0, v50

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    move-object/from16 v0, v47

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LE5/n;->J:Lk5/u;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LE5/n;->k:Lk5/u;

    sget-object v2, LE5/n;->K:Lk5/u;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LE5/n;->L:Lk5/u;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v32

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->b:Lk5/u;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->a:Lk5/u;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH5/b;->c:Lk5/u;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq5/a;->a:Lk5/u;

    move-object/from16 v2, v48

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v49

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LF5/a;->a:Lk5/u;

    move-object/from16 v2, v54

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LF5/a;->b:Lk5/u;

    move-object/from16 v2, v51

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v70

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt5/b;->c:Lk5/u;

    move-object/from16 v2, v69

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA5/b;->k:Lk5/u;

    move-object/from16 v2, v68

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LA5/b;->l:Lk5/u;

    move-object/from16 v3, v65

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v66

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v67

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ILK5/b;)LE5/u;
    .locals 5

    new-instance v0, LE5/u;

    new-instance v1, LK5/b;

    sget-object v2, LE5/n;->o:Lk5/u;

    invoke-direct {v1, v2, p1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v2, Lk5/p;

    int-to-long v3, p0

    invoke-direct {v2, v3, v4}, Lk5/p;-><init>(J)V

    new-instance p0, Lk5/p;

    const-wide/16 v3, 0x1

    invoke-direct {p0, v3, v4}, Lk5/p;-><init>(J)V

    invoke-direct {v0, p1, v1, v2, p0}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    return-object v0
.end method
