.class public Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;
.super Lo/getGcmSenderId;
.source ""

# interfaces
.implements Lo/fromResource$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static invoke:J

.field public static final read:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public presenter:Lo/getApplicationId;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v2, 0xd7

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$b:I

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->read:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2e91s
        -0x2ecas
        0x4550s
        -0x4b78s
        -0x6d92s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/getGcmSenderId;-><init>()V

    return-void
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 2

    const-wide v0, 0x6f40b5880b0e006eL    # 7.916623256072225E227

    .line 65344
    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->invoke:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 54
    rem-int v4, v3, v3

    .line 52
    new-instance v4, Lo/getErrorSupportingColor;

    iget-object v5, v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lo/getErrorSupportingColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p0, v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    .line 3034
    iget-object v0, p0, Lo/getApplicationId;->read:Lo/fromResource$invoke;

    invoke-interface {v0}, Lo/fromResource$invoke;->Y_()V

    .line 3035
    iget-object v0, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    .line 4023
    iput-object v4, v0, Lo/DebitCardDashboardViewModel;->invoke:Lo/getErrorSupportingColor;

    .line 3036
    iget-object v0, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    new-instance v1, Lo/getApplicationId$2;

    iget-object v2, p0, Lo/getApplicationId;->read:Lo/fromResource$invoke;

    invoke-direct {v1, p0, v2}, Lo/getApplicationId$2;-><init>(Lo/getApplicationId;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 54
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    throw v7

    :array_0
    .array-data 2
        0x765s
        0x736s
        -0x6c43s
        -0x3a1as
        0x285fs
        -0x7be0s
        0x3651s
        0x344as
        0x5f46s
        0x3d6as
    .end array-data

    :array_1
    .array-data 2
        -0x2e91s
        -0x2ecas
        0x4550s
        -0x4b78s
        -0x6d92s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 35
    invoke-super {p0}, Lo/getGcmSenderId;->MediaBrowserCompatItemReceiver()V

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    .line 1058
    iget-object p0, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    .line 2057
    iget-object p0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 36
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 35
    :cond_1
    invoke-super {p0}, Lo/getGcmSenderId;->MediaBrowserCompatItemReceiver()V

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    .line 1058
    iget-object p0, p0, Lo/getApplicationId;->write:Lo/DebitCardDashboardViewModel;

    .line 2057
    iget-object p0, p0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$f:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$i(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$i(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private onCreatePanelMenu()V
    .locals 6

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x3426s
        0x344fs
        -0x7e73s
        -0x2807s
        -0x5674s
        0x5cbs
        -0xbb7s
        -0x98ds
        0x6c3cs
        0x2f7as
        0x134s
        -0x5175s
        -0x7b61s
        -0x78f8s
        0x58a1s
    .end array-data
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onCreatePanelMenu()V

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onNewIntent()V
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x1759s
        -0x173es
        -0x64bcs
        -0x32das
        0x2482s
        -0x773es
        0x6043s
        0x627fs
        -0x4f52s
        0x3599s
        -0x73d6s
        0x3a87s
        0x5816s
        -0x6240s
        -0x2a4bs
        -0x2cc5s
        -0x1e06s
        -0x3b9cs
        0x3df1s
        0x6bacs
        -0x769ds
    .end array-data
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p3

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p4

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p3, p1

    add-int/2addr v2, p0

    const v3, -0x2a9de004

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p3, v3

    const v3, 0x5516d988

    add-int/2addr p3, v3

    const v3, -0x45137f38

    mul-int/2addr p1, v3

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p3, v4

    mul-int/lit16 p4, p4, 0x3d3

    add-int/2addr p3, p4

    const p1, -0x4513830b

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x52b6ac2c

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x47adcf45

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x12870000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    const v3, -0x6eebea29

    const v1, 0x6eebea2a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 63
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentOf5:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 67
    :try_start_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 68
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/FirebaseOptions;

    invoke-direct {v3, p0}, Lo/FirebaseOptions;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;)V

    const v4, 0x7f080552

    .line 67
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onCreatePanelMenu()V

    return-void
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/FirebaseNetworkException;

    invoke-direct {v2, p0}, Lo/FirebaseNetworkException;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 118
    invoke-super/range {p0 .. p1}, Lo/getGcmSenderId;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 119
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-wide/16 v3, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v3

    rsub-int v11, v1, 0x3ed

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v14, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    aget-byte v15, v14, v2

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aget-byte v14, v14, v5

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x13

    .line 136
    const-string v12, ""

    const/4 v13, 0x4

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x400000000000002eL    # 2.0000000000000204

    add-long v9, v9, v18

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b18

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x61

    new-array v4, v11, [C

    fill-array-data v4, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v12, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x4

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 150
    new-array v1, v13, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v3

    .line 156
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v0, v1, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v9, -0x1f19a9a9

    or-int v10, v9, v4

    not-int v10, v10

    const v11, -0x478f950c

    or-int v13, v11, v0

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0x4724990

    add-int/2addr v13, v10

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x7098108

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v11, v4

    not-int v0, v0

    const v4, 0x1f19a9a8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    const v0, 0x898b925

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v1, v8

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x37

    const/16 v4, 0x38

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140990

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v9, 0x8

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-array v4, v6, [C

    fill-array-data v4, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const v4, 0x1581ccea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v21, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v9

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x898b925

    const v9, 0x401000

    invoke-static {v0, v9, v1, v4, v8}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v21, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f141185

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 188
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 191
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v4, v9, v16

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v13, 0x12

    aget-byte v22, v11, v13

    add-int/lit8 v13, v22, 0x1

    int-to-byte v13, v13

    aget-byte v11, v11, v5

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 199
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_6

    .line 422
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 204
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v8

    new-array v0, v7, [I

    aput-object v0, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v3

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 211
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v1, v4, v13

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v1, v0

    const v6, -0x3db2952e

    or-int/2addr v1, v6

    not-int v1, v1

    const v10, 0x28f6a986

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0xeb

    const v11, 0x3e736b06

    add-int/2addr v11, v1

    or-int v1, v6, v0

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v11, v1

    const v1, -0x1500142a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x442882

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    add-int/2addr v9, v11

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 220
    aget-object v9, v1, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v6, v8

    :goto_1
    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 225
    aget-object v10, v9, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v6, 0x2

    .line 241
    rem-int/2addr v0, v6

    div-int/2addr v4, v0

    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 252
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v8

    new-array v0, v7, [I

    aput-object v0, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v3

    .line 267
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v1, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x27788e04

    or-int v6, v0, v1

    not-int v6, v6

    const v10, 0x3f30b0af

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xbf

    const v10, -0x4bb89e23

    add-int/2addr v10, v6

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x180030ab

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v8

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x5ad36d3a

    .line 277
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v6, 0x12

    aget-byte v9, v4, v6

    add-int/2addr v9, v7

    int-to-byte v6, v9

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v9

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x783

    add-long/2addr v0, v9

    .line 295
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140b16

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x42

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 307
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v21, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v4, 0x20

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v9, 0x16

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    aput-object v6, v4, v3

    .line 316
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v5, [I

    aput v9, v5, v8

    aput-object v0, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x911821

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3cdbfeed

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12e

    const v5, -0x7051f2ba

    add-int/2addr v5, v1

    const v1, -0x911821

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v5, v1

    const v1, 0x3c4ae6cd

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3840c00c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    const v0, -0x4e6f3b5f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v3

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_3

    .line 322
    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x14

    new-array v1, v0, [C

    fill-array-data v1, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 331
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 347
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v4, -0x4e6f3b5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v21, v0, 0x1f

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v0, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    add-int/2addr v11, v7

    int-to-byte v10, v11

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    move/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v12, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v6, 0x20

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 356
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v21, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aget-byte v5, v9, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :goto_3
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v3

    .line 394
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v8

    .line 400
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v5, [I

    aput v7, v5, v8

    aput-object v4, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, -0x1eef436e

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x21f6e241

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x16e

    const v4, -0x75e72164

    add-int/2addr v4, v2

    const v2, -0x1e09012d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2110a000    # 4.9000856E-19f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 402
    aget-object v3, v4, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 406
    :goto_4
    array-length v4, v3

    if-ge v8, v4, :cond_f

    .line 422
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 419
    aget-object v4, v3, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 422
    :cond_f
    throw v2

    .line 364
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 193
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x63b7s
        0x63d6s
        -0x202cs
        -0x7660s
        0x503ds
        -0x393s
        0x41b9s
        0x4385s
        0x3bb0s
        0x713fs
        -0x76bs
        0x1b21s
        -0x2cf8s
        -0x26b3s
        -0x5eb9s
        -0xd0cs
        0x6af6s
        -0x7f0bs
        0x4975s
        0x4a5as
        0x27as
        0x682ds
        -0xe2bs
        0x2238s
        -0x2624s
        -0x3063s
    .end array-data

    :array_1
    .array-data 2
        0x9c1s
        0x9a4s
        -0x1de7s
        -0x4b91s
        -0x798ds
        0x2a26s
        -0x2899s
        -0x2aa7s
        0x51das
        0x4cfes
        0x2edes
        -0x727ds
        -0x468cs
        -0x1b6es
        0x774es
        0x640ds
        0x90s
        -0x42das
        -0x60d1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2055s
        0x203fs
        0x5cd1s
        0xaaas
        0x5970s
        -0xaces
        -0x12efs
        -0x10c2s
        0x7813s
        -0xdc1s
        -0xe31s
        -0x4837s
        -0x6f1es
        0x5a15s
        -0x579bs
        0x5e76s
        0x291es
        0x3f7s
        0x403bs
        -0x1906s
    .end array-data

    :array_3
    .array-data 2
        -0x3954s
        -0x393bs
        0x3d95s
        0x6bebs
        -0x7293s
        0x213cs
        -0x207as
        -0x225as
        -0x6150s
        -0x6c82s
        0x25d4s
        -0x7ab7s
        0x7634s
        0x3b1es
        0x7c4bs
        0x6cf0s
        -0x3029s
        0x62a8s
        -0x6bccs
        -0x2b9bs
    .end array-data

    :array_4
    .array-data 2
        0x63b7s
        0x63d6s
        -0x202cs
        -0x7660s
        0x503ds
        -0x393s
        0x41b9s
        0x4385s
        0x3bb0s
        0x713fs
        -0x76bs
        0x1b21s
        -0x2cf8s
        -0x26b3s
        -0x5eb9s
        -0xd0cs
        0x6af6s
        -0x7f0bs
        0x4975s
        0x4a5as
        0x27as
        0x682ds
        -0xe2bs
        0x2238s
        -0x2624s
        -0x3063s
    .end array-data

    :array_5
    .array-data 2
        0x9c1s
        0x9a4s
        -0x1de7s
        -0x4b91s
        -0x798ds
        0x2a26s
        -0x2899s
        -0x2aa7s
        0x51das
        0x4cfes
        0x2edes
        -0x727ds
        -0x468cs
        -0x1b6es
        0x774es
        0x640ds
        0x90s
        -0x42das
        -0x60d1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x63b7s
        0x63d6s
        -0x202cs
        -0x7660s
        0x503ds
        -0x393s
        0x41b9s
        0x4385s
        0x3bb0s
        0x713fs
        -0x76bs
        0x1b21s
        -0x2cf8s
        -0x26b3s
        -0x5eb9s
        -0xd0cs
        0x6af6s
        -0x7f0bs
        0x4975s
        0x4a5as
        0x27as
        0x682ds
        -0xe2bs
        0x2238s
        -0x2624s
        -0x3063s
    .end array-data

    :array_7
    .array-data 2
        0x9c1s
        0x9a4s
        -0x1de7s
        -0x4b91s
        -0x798ds
        0x2a26s
        -0x2899s
        -0x2aa7s
        0x51das
        0x4cfes
        0x2edes
        -0x727ds
        -0x468cs
        -0x1b6es
        0x774es
        0x640ds
        0x90s
        -0x42das
        -0x60d1s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2055s
        0x203fs
        0x5cd1s
        0xaaas
        0x5970s
        -0xaces
        -0x12efs
        -0x10c2s
        0x7813s
        -0xdc1s
        -0xe31s
        -0x4837s
        -0x6f1es
        0x5a15s
        -0x579bs
        0x5e76s
        0x291es
        0x3f7s
        0x403bs
        -0x1906s
    .end array-data

    :array_9
    .array-data 2
        -0x3954s
        -0x393bs
        0x3d95s
        0x6bebs
        -0x7293s
        0x213cs
        -0x207as
        -0x225as
        -0x6150s
        -0x6c82s
        0x25d4s
        -0x7ab7s
        0x7634s
        0x3b1es
        0x7c4bs
        0x6cf0s
        -0x3029s
        0x62a8s
        -0x6bccs
        -0x2b9bs
    .end array-data

    :array_a
    .array-data 2
        0x63b7s
        0x63d6s
        -0x202cs
        -0x7660s
        0x503ds
        -0x393s
        0x41b9s
        0x4385s
        0x3bb0s
        0x713fs
        -0x76bs
        0x1b21s
        -0x2cf8s
        -0x26b3s
        -0x5eb9s
        -0xd0cs
        0x6af6s
        -0x7f0bs
        0x4975s
        0x4a5as
        0x27as
        0x682ds
        -0xe2bs
        0x2238s
        -0x2624s
        -0x3063s
    .end array-data

    :array_b
    .array-data 2
        0x9c1s
        0x9a4s
        -0x1de7s
        -0x4b91s
        -0x798ds
        0x2a26s
        -0x2899s
        -0x2aa7s
        0x51das
        0x4cfes
        0x2edes
        -0x727ds
        -0x468cs
        -0x1b6es
        0x774es
        0x640ds
        0x90s
        -0x42das
        -0x60d1s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    invoke-super {p0, p1}, Lo/getGcmSenderId;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onNewIntent()V

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lo/getGcmSenderId;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->onNewIntent()V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 100
    invoke-super {p0}, Lo/getGcmSenderId;->onDestroy()V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->presenter:Lo/getApplicationId;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGcmSenderId;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGcmSenderId;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGcmSenderId;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/relativeTo$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/relativeTo$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/relativeTo$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v3, 0x3e059f1b

    const v1, -0x3e059f1b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
