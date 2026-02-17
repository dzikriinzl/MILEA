.class final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel$provisioning$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0xe9,
        0xfb,
        0xfd,
        0xff,
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x67f4d59ceb0130c2L    # -7.442719984839885E-193

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 2
        0x62f3s
        -0x30a1s
        0x39a9s
        0x6a15s
        -0x2b91s
        0x6cfs
        0x733ds
        -0x2263s
        0x62afs
        0x2bffs
        -0x79a3s
        0x70bfs
        0x2317s
        -0x6282s
        0x4fc2s
        0x3a20s
        -0x6b70s
        0x46fes
        0x62fes
        -0x30b2s
        0x39b4s
        0x6a1ds
        -0x2b97s
        0x6c3s
        0x21e6s
        -0x73bas
        0x7ab6s
        0x2904s
        -0x6896s
        0x45c8s
        0x3034s
        -0x6178s
        0x4cefs
        0x3b45s
        -0x1644s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->invoke:Ljava/util/Map;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->write:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0xc

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v15, v11, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v6, v16, v17

    add-int/lit16 v6, v6, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v25, v6, 0x36

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v7, v15, v11

    rsub-int v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v15, v4

    or-int/lit8 v11, v15, 0x13

    int-to-byte v11, v11

    invoke-static {v15, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v18, v6, 0x14

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$11:I

    add-int/lit8 v6, v6, 0x65

    :goto_1
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$10:I

    rem-int/2addr v6, v1

    .line 95
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v15, v8, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->$11:I

    add-int/lit8 v6, v6, 0x4f

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->invoke:Ljava/util/Map;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->write:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v9, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->read:Landroid/content/Context;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 232
    iget v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v7, :cond_3

    .line 259
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_0
    if-eq v4, v6, :cond_2

    :goto_0
    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v16

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    const v11, 0x2943cd99

    const v13, -0x2943cd98

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v10, Lo/getApiErrorDictionarylambda15;

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v10, v11, v8, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v4, v10, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    .line 241
    :goto_2
    sget-object v3, Lo/accesscomputeTarget;->read:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->invoke:Ljava/util/Map;

    const/16 v14, 0x30

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    .line 259
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v1

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x8

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v4, v10, v15

    add-int/lit8 v4, v4, 0x7

    invoke-static {v8, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v8, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v25, v4

    .line 243
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->invoke:Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x490c

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0xa

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v26, v4

    .line 235
    iget-object v12, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->a:Ljava/lang/String;

    .line 236
    iget-object v15, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->write:Ljava/lang/String;

    .line 240
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v28, v4

    .line 244
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v31, v4

    .line 245
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v32, v4

    .line 234
    new-instance v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v10, v4

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v38, v13

    move-object/from16 v13, v16

    move v7, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v27, ""

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1c83e6d

    const/16 v37, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v10 .. v37}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    sget-object v3, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static/range {v38 .. v38}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v38

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 249
    sget-object v3, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x431e

    int-to-char v8, v8

    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v38

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 255
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->read:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v4, v3, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    .line 232
    :goto_5
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 257
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    const v7, 0x2943cd99

    const v9, -0x2943cd98

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_8

    .line 251
    :cond_9
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->read:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    .line 232
    :goto_6
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 253
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v5, 0x2943cd99

    const v7, -0x2943cd98

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_8

    .line 259
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    :goto_8
    return-object v2

    :cond_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
