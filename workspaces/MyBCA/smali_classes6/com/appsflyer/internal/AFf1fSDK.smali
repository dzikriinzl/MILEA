.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1pSDK;

.field public copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFj1sSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFh1sSDK;

.field private final values:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/appsflyer/internal/AFf1fSDK;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1fSDK;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    sput v1, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x89ad

    sput-char v0, Lcom/appsflyer/internal/AFf1fSDK;->read:C

    const/16 v0, 0x3658

    sput-char v0, Lcom/appsflyer/internal/AFf1fSDK;->RemoteActionCompatParcelizer:C

    const v0, 0xf0c4

    sput-char v0, Lcom/appsflyer/internal/AFf1fSDK;->a:C

    const/16 v0, 0x151d

    sput-char v0, Lcom/appsflyer/internal/AFf1fSDK;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFd1pSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 70
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    .line 71
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1wSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    .line 2101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3245
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 79
    sget-object p2, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    .line 80
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 4101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->a:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/appsflyer/internal/AFf1fSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/appsflyer/internal/AFf1fSDK;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFf1fSDK;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x1c

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFf1fSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1fSDK;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1fSDK;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 9

    const/4 v0, 0x2

    .line 7135
    rem-int v1, v0, v0

    .line 95
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()V

    .line 96
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 5214
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 6186
    iget v2, v2, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 7129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 7135
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr v2, v0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    .line 7131
    iget-wide v7, v1, Lcom/appsflyer/internal/AFh1sSDK;->component3:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lcom/appsflyer/internal/AFh1sSDK;->component3:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    .line 7132
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-wide v5, v1, Lcom/appsflyer/internal/AFh1sSDK;->component3:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7133
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8216
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "first_launch"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7135
    :cond_1
    const-string v1, "Metrics: launch start ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 190
    rem-int v3, v2, v2

    .line 101
    invoke-super/range {p0 .. p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 9186
    iget v3, v1, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 105
    iget-object v4, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData(I)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    const-string v5, "meta"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 111
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v6

    const-string v7, "af_deeplink"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10228
    iget-object v6, v0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 11217
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    .line 12074
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12075
    const-string v11, "cdn_token"

    iget-object v12, v6, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12076
    iget-object v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 12077
    const-string v11, "c_ver"

    iget-object v12, v6, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12079
    :cond_2
    iget-wide v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    .line 12080
    iget-wide v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "latency"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12082
    :cond_3
    iget-wide v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    .line 12083
    iget-wide v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "delay"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12085
    :cond_4
    iget v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:I

    if-lez v11, :cond_5

    .line 12086
    iget v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "res_code"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12088
    :cond_5
    iget-object v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    if-eqz v11, :cond_6

    .line 12089
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x5

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFf1fSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12091
    :cond_6
    iget-object v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz v11, :cond_7

    .line 12092
    iget-object v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sig"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12094
    :cond_7
    iget-object v11, v6, Lcom/appsflyer/internal/AFi1xSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 12095
    const-string v11, "cdn_cache_status"

    iget-object v6, v6, Lcom/appsflyer/internal/AFi1xSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11219
    :cond_8
    const-string v6, "rc"

    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_9
    iget-object v6, v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v10, 0x4

    .line 118
    const-string v11, "first_launch"

    if-eq v3, v8, :cond_d

    .line 143
    sget v12, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_a

    if-ne v3, v10, :cond_10

    goto :goto_0

    :cond_a
    if-ne v3, v2, :cond_10

    .line 139
    :goto_0
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 16056
    new-instance v13, Ljava/util/HashMap;

    iget-object v12, v12, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_1

    .line 190
    :cond_b
    sget v12, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_c

    .line 141
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v12, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    .line 143
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 17238
    iget-object v12, v12, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v12, v11}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_c
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    throw v6

    .line 121
    :cond_d
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    const-string v13, "waitForCustomerId"

    invoke-virtual {v12, v13, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v12

    const-string v13, "wait_cid"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_e
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 13052
    new-instance v13, Ljava/util/HashMap;

    iget-object v12, v12, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 14238
    iget-object v12, v12, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v14, "ddl"

    invoke-interface {v12, v14}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 127
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    .line 143
    sget v12, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    .line 128
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_f
    iget-object v12, v0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 15056
    new-instance v13, Ljava/util/HashMap;

    iget-object v12, v12, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v13, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    .line 133
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 143
    sget v4, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    rem-int/2addr v4, v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-gt v3, v2, :cond_1d

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1fSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v5

    array-length v11, v5

    .line 143
    sget v12, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_12

    div-int v12, v2, v2

    :cond_12
    move v12, v9

    .line 154
    :goto_3
    const-string v13, ""

    if-ge v12, v11, :cond_17

    aget-object v14, v5, v12

    .line 155
    instance-of v15, v14, Lcom/appsflyer/internal/AFi1eSDK;

    .line 156
    sget-object v16, Lcom/appsflyer/internal/AFf1fSDK$3;->getMediationNetwork:[I

    .line 18052
    iget-object v6, v14, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v8, :cond_15

    .line 190
    sget v16, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    add-int/lit8 v10, v16, 0x5

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_14

    if-ne v6, v2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_14
    if-ne v6, v2, :cond_13

    :goto_4
    if-ne v3, v2, :cond_13

    if-nez v15, :cond_13

    .line 166
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19056
    iget-object v8, v14, Lcom/appsflyer/internal/AFj1qSDK;->component3:Ljava/lang/String;

    .line 167
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x6

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v2}, Lcom/appsflyer/internal/AFf1fSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFf1fSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v7, "response"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20060
    iget-object v2, v14, Lcom/appsflyer/internal/AFj1qSDK;->component1:Ljava/lang/String;

    const/16 v7, 0x30

    .line 169
    invoke-static {v13, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFf1fSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    move v8, v10

    if-eqz v15, :cond_16

    .line 143
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 159
    move-object v2, v14

    check-cast v2, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFi1eSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v6, "rfr"

    invoke-virtual {v1, v6, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 160
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v6, "newGPReferrerSent"

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 162
    :cond_16
    iget-object v2, v14, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v10, v8

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 175
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 176
    const-string v2, "referrers"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 143
    sget v2, Lcom/appsflyer/internal/AFf1fSDK;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1fSDK;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 178
    :cond_18
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    if-eqz v2, :cond_19

    .line 179
    const-string v3, "fb_ddl"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 21245
    :cond_19
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 182
    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-ne v2, v3, :cond_1d

    .line 22197
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

    if-eqz v2, :cond_1c

    .line 22198
    invoke-interface {v2}, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue()Lcom/appsflyer/internal/AFi1gSDK;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 22200
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22201
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23004
    iget-wide v4, v2, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 22202
    const-string v7, "pia_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24005
    iget-wide v4, v2, Lcom/appsflyer/internal/AFi1gSDK;->getRevenue:J

    .line 22203
    const-string v7, "ttr_millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25006
    iget-object v4, v2, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 26006
    iget-object v4, v2, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22205
    const-string v5, "pia_token"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27007
    :cond_1a
    iget-object v4, v2, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 28007
    iget-object v2, v2, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22208
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFf1fSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22210
    :cond_1b
    const-string v2, "pia"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_1d

    .line 185
    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 190
    :cond_1d
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x31cbs
        -0x748cs
        0x2220s
        0x1e66s
        0x19b4s
        0x2a17s
    .end array-data

    :array_1
    .array-data 2
        0x7735s
        0x77e0s
        -0x6b6bs
        0x7e6s
        0x96s
        -0x48f1s
    .end array-data

    :array_2
    .array-data 2
        0x37d9s
        -0x7946s
        -0x43c6s
        -0x4c44s
        -0x5a21s
        -0x4050s
        -0x43f0s
        0x3f28s
    .end array-data

    :array_3
    .array-data 2
        -0x6058s
        0x6906s
        -0x564es
        -0x6129s
    .end array-data

    :array_4
    .array-data 2
        0x31cbs
        -0x748cs
        0x2220s
        0x1e66s
        -0x406bs
        0x2f53s
        -0x43a9s
        -0x19fs
        -0xa62s
        0x3bbds
    .end array-data
.end method
