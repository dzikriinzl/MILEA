.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fixedIncomeSid",
        "Ljava/lang/String;",
        "getFixedIncomeSid",
        "riskProfileScore",
        "getRiskProfileScore",
        "riskProfileIsExpired",
        "getRiskProfileIsExpired",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "unitTrustSid",
        "getUnitTrustSid",
        "riskProfileName",
        "getRiskProfileName",
        "riskProfileLastUpdate",
        "getRiskProfileLastUpdate",
        "riskProfileCode",
        "getRiskProfileCode"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static write:I


# instance fields
.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final fixedIncomeSid:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "fixed_income_sid"
    .end annotation
.end field

.field private final riskProfileCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_code"
    .end annotation
.end field

.field private final riskProfileIsExpired:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_is_expired"
    .end annotation
.end field

.field private final riskProfileLastUpdate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_last_update"
    .end annotation
.end field

.field private final riskProfileName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_name"
    .end annotation
.end field

.field private final riskProfileScore:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_score"
    .end annotation
.end field

.field private final unitTrustSid:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "unit_trust_sid"
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        0x5eb8s
        0x5d57s
        0x5ea8s
        0x5ee1s
        0x5eaas
        0x5e87s
        0x5e9ds
        0x5e84s
        0x5d50s
        0x5eb0s
        0x5d52s
        0x5ea7s
        0x5ea6s
        0x5ea0s
        0x5e9cs
        0x5e8fs
        0x5ebcs
        0x5ea4s
        0x5e85s
        0x5d53s
        0x5e80s
        0x5ebes
        0x5ee9s
        0x5e8cs
        0x5ef4s
        0x5ea2s
        0x5ebas
        0x5eaes
        0x5ea5s
        0x5eb1s
        0x5e9bs
        0x5ebfs
        0x5ea1s
        0x5eabs
        0x5ebds
        0x5ebbs
        0x5eads
        0x5ee5s
        0x5d51s
        0x5e8as
        0x5d56s
        0x5e99s
        0x5eacs
        0x5ea3s
        0x5ea9s
        0x5ee0s
        0x5e9as
        0x5eafs
        0x5eb9s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v5

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v8

    int-to-byte v1, v6

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->invoke:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    const/4 v6, 0x6

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    int-to-byte v15, v1

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_a

    .line 273
    sget v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/4 v7, 0x3

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v24, 0x2

    aput-object v25, v11, v24

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v25

    const/16 v26, 0x0

    cmpl-float v25, v25, v26

    rsub-int/lit8 v26, v25, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v22, 0x0

    cmp-long v12, v27, v22

    rsub-int v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v14, v27, v22

    add-int/lit16 v14, v14, 0x4da

    const v25, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v9

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v31

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v7, v13

    move/from16 v27, v12

    move/from16 v28, v14

    move/from16 v29, v25

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_6
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v12, 0x3

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 273
    sget v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    return v4

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->fixedIncomeSid:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->fixedIncomeSid:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileScore:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileScore:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileIsExpired:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileIsExpired:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v4

    :cond_5
    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->epoch:J

    iget-wide v5, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->epoch:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v4

    :cond_7
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->unitTrustSid:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->unitTrustSid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileName:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileLastUpdate:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileLastUpdate:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileCode:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v1

    :cond_b
    return v4
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->epoch:J

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final getFixedIncomeSid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->fixedIncomeSid:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRiskProfileCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRiskProfileIsExpired()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileIsExpired:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getRiskProfileLastUpdate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileLastUpdate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRiskProfileName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRiskProfileScore()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileScore:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getUnitTrustSid()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->unitTrustSid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->fixedIncomeSid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileScore:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileIsExpired:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->epoch:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->unitTrustSid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileLastUpdate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->fixedIncomeSid:Ljava/lang/String;

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileScore:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileIsExpired:Ljava/lang/String;

    iget-wide v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->epoch:J

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->unitTrustSid:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileName:Ljava/lang/String;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileLastUpdate:Ljava/lang/String;

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->riskProfileCode:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x35

    int-to-byte v11, v11

    const/16 v12, 0x34

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x64

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/2addr v15, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v15, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const/16 v2, 0x17

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/2addr v13, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v2, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    int-to-byte v1, v1

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const-string v4, ""

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x24

    int-to-byte v1, v1

    new-array v2, v14, [C

    const/16 v3, 0x35d8

    aput-char v3, v2, v11

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v14

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x9s
        0xes
        0x1es
        0x14s
        0x0s
        0x1es
        0x10s
        0x11s
        0x8s
        0x27s
        0x22s
        0x9s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x30s
        0xes
        0x7s
        0x4s
        0x14s
        0x9s
        0x25s
        0x7s
        0x1cs
        0x2cs
        0x1bs
        0x2fs
        0xds
        0xcs
        0x15s
        0x2fs
        0x5s
        0x2ds
        0x8s
        0x22s
        0x2bs
        0x23s
        0x12s
        0xds
        0x5s
        0xbs
        0xes
        0x2ds
        0x30s
        0xbs
        0x26s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x24s
        0x17s
        0x29s
        0x7s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x2bs
        0x2fs
        0x5s
        0xbs
        0x2as
        0x0s
        0x35dfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x24s
        0x17s
        0x29s
        0x7s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x30s
        0xes
        0x1bs
        0x18s
        0x22s
        0x2bs
        0x7s
        0x29s
        0x2bs
        0x23s
        0x3621s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x24s
        0x17s
        0x2bs
        0x2as
        0xbs
        0x5s
        0x1fs
        0x19s
    .end array-data

    :array_4
    .array-data 2
        0x24s
        0x17s
        0x12s
        0x9s
        0x14s
        0x29s
        0x0s
        0x29s
        0x13s
        0x17s
        0x20s
        0x30s
        0x8s
        0x29s
        0x3611s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x24s
        0x17s
        0x29s
        0x7s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x2fs
        0x0s
        0x3s
        0x10s
        0x2ds
        0x15s
    .end array-data

    :array_6
    .array-data 2
        0x24s
        0x17s
        0x29s
        0x7s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x2es
        0xes
        0x5s
        0x17s
        0x1cs
        0x14s
        0x2bs
        0x29s
        0x6s
        0x1es
        0x2ds
        0x15s
    .end array-data

    :array_7
    .array-data 2
        0x24s
        0x17s
        0x29s
        0x7s
        0x1bs
        0x1as
        0x23s
        0x24s
        0x13s
        0x5s
        0x7s
        0x22s
        0x2es
        0x23s
        0x8s
        0x28s
        0x2ds
        0x15s
    .end array-data
.end method
