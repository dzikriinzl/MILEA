.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final KEY_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final KEY_CAMPAIGN_BUNDLE:Ljava/lang/String; = "_cmp"

.field public static final KEY_MEDIUM:Ljava/lang/String; = "medium"

.field public static final KEY_SCION_DATA_BUNDLE:Ljava/lang/String; = "scionData"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

.field private final utmParamsBundle:Landroid/os/Bundle;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$11:I

    sput v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    const-wide v0, -0x6a57a2438bf43c17L    # -2.428622352261997E-204

    sput-wide v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->a:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v11, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->a:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v13, v6, 0xc

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v15, v6, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 91
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "scionData"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    sget v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    rem-int/2addr v2, v0

    .line 68
    const-string v2, "_cmp"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    sget v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    rem-int/2addr v2, v0

    .line 73
    const-string v2, "medium"

    const-string v3, "utm_medium"

    invoke-static {v2, v3, p0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xae13

    sub-int/2addr v3, v2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_source"

    invoke-static {v2, v3, p0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 75
    const-string v2, "campaign"

    const-string v3, "utm_campaign"

    invoke-static {v2, v3, p0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x213bs
        -0x70ccs
        0x7d1bs
        0x2b03s
        -0x6699s
        0x4772s
    .end array-data
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method
