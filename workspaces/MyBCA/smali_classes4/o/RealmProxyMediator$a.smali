.class final Lo/RealmProxyMediator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmProxyMediator;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmProxyMediator$a$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IMediaControllerCallback:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeStopListening;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/RealmProxyMediator$a;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmProxyMediator$a;->$$c:[B

    const/16 v0, 0x9b

    sput v0, Lo/RealmProxyMediator$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/RealmProxyMediator$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmProxyMediator$a;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RealmProxyMediator$a;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lo/RealmProxyMediator$a;->$$b:I

    .line 65347
    sput v0, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    sput v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/RealmProxyMediator$a;->IMediaSession:J

    const v0, -0x61a0abf3

    sput v0, Lo/RealmProxyMediator$a;->MediaMetadataCompat:I

    const/16 v0, 0x6c4d

    sput-char v0, Lo/RealmProxyMediator$a;->RatingCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        0x8t
        -0x7t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeStopListening;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;>;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65349
    iput-object v1, v0, Lo/RealmProxyMediator$a;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    move-object v1, p3

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    move-object v1, p4

    iput-object v1, v0, Lo/RealmProxyMediator$a;->read:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lo/RealmProxyMediator$a;->IMediaControllerCallback:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/RealmProxyMediator$a;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p11

    iput-object v1, v0, Lo/RealmProxyMediator$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lo/RealmProxyMediator$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p0, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p0

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p3, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p0

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p0, p6

    add-int/2addr v0, p5

    const v2, 0x2d981d0b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p0, v2

    const v5, 0xd65e13f

    add-int/2addr p0, v5

    mul-int/2addr p6, v2

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0x205

    add-int/2addr p0, p3

    const p3, 0x6ee58f05

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x6ef749c9

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0x318e0a79

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x3b520000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, 0x3ec60000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/RealmProxyMediator$a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6000
    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v8, 0x7e92ad79

    const v7, -0x7e92ad78

    invoke-static/range {v3 .. v9}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 256
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 260
    new-array p1, v1, [Ljava/lang/Object;

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 256
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/RealmProxyMediator$a;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v8, v4

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        0x69c5s
        0xb0es
        -0x1ba0s
        -0x3a1bs
        -0x6700s
        0x37f9s
        0x3096s
        -0x713bs
        0x5647s
        0x19a2s
        -0x6d9es
        -0x6cees
    .end array-data

    :array_1
    .array-data 2
        0x1834s
        -0x5576s
        0x8b9s
        0x5a05s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 278
    invoke-static {p0, v1}, Lo/RealmProxyMediator;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    const/4 v6, 0x2

    .line 202
    rem-int v7, v6, v6

    .line 0
    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 553
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 555
    check-cast v8, Lo/MapChangeSet;

    .line 177
    invoke-virtual {v8}, Lo/MapChangeSet;->read()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 556
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 557
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eq v11, v9, :cond_1

    .line 558
    check-cast v10, Ljava/util/List;

    .line 556
    check-cast v10, Ljava/lang/Iterable;

    .line 559
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 557
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/MapChangeListener;

    .line 177
    invoke-virtual {v12}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 557
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 561
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 176
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 562
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 564
    check-cast v7, Lo/MapChangeListener;

    .line 178
    invoke-virtual {v7}, Lo/MapChangeListener;->a()Lo/getTargetTable;

    move-result-object v7

    .line 564
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 565
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 178
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 179
    new-array v10, v0, [C

    fill-array-data v10, :array_0

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xc65a

    sub-int/2addr v7, v5

    int-to-char v12, v7

    new-array v13, v0, [C

    fill-array-data v13, :array_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v7, -0x26c1fe91

    add-int v14, v5, v7

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 202
    sget v3, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v6

    .line 180
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 184
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 185
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    const v5, 0x17e2aba2

    const v8, -0x17e2aba2

    move v14, v8

    move v15, v5

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/nativeStopListening;

    invoke-virtual {v10}, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v10

    .line 186
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v23

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v18

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-static/range {v17 .. v23}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/nativeStopListening;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v18

    const v15, 0x6cc6043f

    const v17, -0x6cc6043d

    invoke-static/range {v12 .. v18}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    .line 187
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v23

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v18

    invoke-static/range {v17 .. v23}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeStopListening;

    invoke-virtual {v5}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v4, v1, v10, v11, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lo/nativeStopListening;

    move-result-object v1

    const/16 v5, 0x1b

    .line 180
    new-array v10, v5, [C

    fill-array-data v10, :array_3

    new-array v11, v0, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2b49

    int-to-char v12, v5

    new-array v13, v0, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, -0x6c075914

    add-int v14, v5, v8

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_4
    move-object/from16 v1, p3

    check-cast v1, Landroidx/navigation/NavController;

    .line 191
    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    new-array v10, v9, [C

    const/16 v3, 0x4051

    aput-char v3, v10, v7

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xa157

    add-int/2addr v3, v5

    int-to-char v12, v3

    new-array v13, v0, [C

    fill-array-data v13, :array_7

    const v0, -0x62856df9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v14, v0, v3

    new-array v0, v9, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v4, v0, v2, v3}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 190
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 202
    sget v0, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v6

    goto :goto_3

    :cond_5
    move-object/from16 v0, p8

    .line 199
    invoke-static {v0, v9}, Lo/RealmProxyMediator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1033
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7661s
        -0xff2s
        0x7bb4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6febs
        0x3e01s
        0x5ad9s
        -0x753as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x4d83s
        0x26bcs
        -0x6e4es
        0xf97s
        -0x741es
        0x4c5as
        0x6884s
        0x31e8s
        -0x58a9s
        -0x21es
        -0x16ebs
        0x6094s
        -0x7857s
        -0x2407s
        -0x620s
        -0x1e34s
        -0x5fd4s
        0x67c5s
        -0x13ecs
        0x4c0es
        0x5dcfs
        -0xfd5s
        0x7983s
        0x50fs
        -0x444fs
        -0x4232s
        -0x5f95s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x131as
        -0x75as
        0x4993s
        0x662bs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x753s
        0x7a92s
        0x579ds
        0x3da1s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const/4 v14, 0x2

    .line 344
    rem-int v2, v14, v14

    sget v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v14

    .line 0
    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v12, 0x10

    if-ne v2, v12, :cond_0

    .line 108
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 108
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_1

    const v2, 0xac7e7cc

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalInputNominalCustomScreen.<anonymous> (MutualFundGoalInputNominalCustomScreen.kt:107)"

    invoke-static {v2, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 110
    invoke-static {v1, v10, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 108
    iget-object v8, v0, Lo/RealmProxyMediator$a;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v7, v0, Lo/RealmProxyMediator$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    iget-object v6, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/RealmProxyMediator$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    iget-object v14, v0, Lo/RealmProxyMediator$a;->read:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lo/RealmProxyMediator$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 377
    sget-object v19, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 378
    sget-object v19, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    move-object/from16 v20, v14

    const/4 v14, 0x0

    .line 381
    invoke-static {v10, v11, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 384
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 385
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    sget-object v22, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 390
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 391
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_3

    .line 395
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_0

    .line 393
    :cond_3
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 397
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 398
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 404
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    :cond_5
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 113
    new-instance v1, Lo/RealmProxyMediator$a$a;

    invoke-direct {v1, v6}, Lo/RealmProxyMediator$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x7b2e3fb2

    const/16 v14, 0x36

    const/4 v9, 0x1

    invoke-static {v2, v9, v1, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v4

    move-object v4, v1

    .line 135
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v3

    move-object v3, v10

    move-object/from16 v27, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v28, v6

    move v6, v10

    const/4 v10, 0x0

    move-object/from16 v29, v7

    move-object v7, v10

    move-object v12, v8

    move-object v8, v10

    move v11, v9

    move-object v9, v10

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v31, -0x1

    move-object/from16 v11, v23

    const/16 v19, 0x0

    move-object/from16 v32, v12

    const/16 v33, 0x10

    move-object/from16 v12, v19

    move-object/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v20

    move-object/from16 v14, v19

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const v23, 0x7fff6

    move-object/from16 v20, p2

    .line 112
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 139
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->down:I

    .line 140
    sget-object v2, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v38, 0x17e2aba2

    const v39, -0x17e2aba2

    move/from16 v7, v39

    move/from16 v8, v38

    invoke-static/range {v3 .. v9}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeStopListening;

    invoke-virtual {v2}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/maxOrNullrL5Bavg;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p2

    const/4 v14, 0x0

    .line 138
    invoke-static {v1, v2, v15, v14}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 143
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 145
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 3490
    invoke-static/range {v30 .. v30}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 3083
    invoke-static {v2, v5, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 144
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v5, v5, 0x6

    const/high16 v13, 0xc00000

    or-int/2addr v5, v13

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v5, v6

    const/16 v16, 0x370

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move/from16 v13, v16

    .line 137
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 147
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetPendingApplyNoModificationsp:I

    invoke-static {v1, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->remembering:I

    invoke-static {v2, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 149
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivating:I

    invoke-static {v3, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 152
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move v9, v14

    move/from16 v14, v39

    move-object v8, v15

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeStopListening;

    invoke-virtual {v4}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getTargetTable;

    .line 152
    invoke-virtual {v7}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    const v14, 0x353579a0

    const v12, -0x3535799b    # -6636338.5f

    invoke-static/range {v11 .. v17}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 413
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 412
    check-cast v5, Ljava/lang/Iterable;

    .line 415
    new-instance v1, Lo/RealmProxyMediator$a$read;

    invoke-direct {v1}, Lo/RealmProxyMediator$a$read;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 155
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeStopListening;

    invoke-virtual {v4}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getTargetTable;

    .line 155
    invoke-virtual {v7}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, 0x353579a0

    const v17, -0x3535799b    # -6636338.5f

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ltz v7, :cond_8

    .line 417
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v15, 0x1

    .line 418
    check-cast v5, Ljava/util/List;

    .line 416
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    new-instance v2, Lo/RealmProxyMediator$a$invoke;

    invoke-direct {v2}, Lo/RealmProxyMediator$a$invoke;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 158
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move/from16 v14, v39

    move v7, v15

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeStopListening;

    invoke-virtual {v4}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 420
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo/getTargetTable;

    .line 158
    invoke-virtual {v10}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    const v15, 0x353579a0

    const v13, -0x3535799b    # -6636338.5f

    invoke-static/range {v12 .. v18}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-ltz v10, :cond_b

    .line 421
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 422
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 420
    check-cast v5, Ljava/lang/Iterable;

    .line 423
    new-instance v3, Lo/RealmProxyMediator$a$write;

    invoke-direct {v3}, Lo/RealmProxyMediator$a$write;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 167
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    const v13, 0x353579a0

    const v11, -0x3535799b    # -6636338.5f

    invoke-static/range {v10 .. v16}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_d

    .line 425
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 426
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 169
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeStopListening;

    invoke-virtual {v2}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 427
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v12, 0x3

    const/4 v14, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v15, v7

    move-object v12, v8

    const/4 v13, 0x2

    goto/16 :goto_8

    .line 428
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    .line 170
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, 0x353579a0

    const v16, -0x3535799b    # -6636338.5f

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_12

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_11

    const v2, 0x3a9f566

    .line 171
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 205
    new-array v2, v7, [Lo/MapChangeSet;

    .line 206
    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v5, v14, [C

    fill-array-data v5, :array_1

    const v6, 0xc65a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v14, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, -0x26c1fe91

    add-int v19, v11, v13

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 318
    sget v5, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    const v10, -0x39af3af5

    if-nez v5, :cond_13

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_5

    .line 206
    :cond_13
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 207
    :goto_5
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->changesApplied:I

    .line 206
    invoke-static {v5, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_14
    const/4 v13, 0x2

    const v5, -0x39af283b

    .line 208
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ClickableElement:I

    invoke-static {v5, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v9

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v11, :cond_15

    .line 433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v15, Lo/getTargetTable;

    .line 211
    invoke-static/range {v27 .. v27}, Lo/RealmProxyMediator;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 210
    new-instance v12, Lo/MapChangeListener;

    invoke-direct {v12, v7, v15}, Lo/MapChangeListener;-><init>(ZLo/getTargetTable;)V

    .line 433
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x3

    goto :goto_7

    .line 434
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 205
    new-instance v1, Lo/MapChangeSet;

    invoke-direct {v1, v5, v10}, Lo/MapChangeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v1, v2, v9

    .line 204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 173
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 172
    new-instance v4, Lo/getNotEmbeddedClassException;

    move-object v15, v4

    move-object/from16 v16, v26

    move-object/from16 v17, v24

    move-object/from16 v18, v6

    move-object/from16 v19, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v28

    move-object/from16 v24, v37

    invoke-direct/range {v15 .. v24}, Lo/getNotEmbeddedClassException;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 204
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v29

    move-object/from16 v6, p2

    const/4 v15, 0x1

    move-object v12, v8

    move v8, v10

    .line 172
    invoke-static/range {v1 .. v8}, Lo/OrderedCollectionChangeSet;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 171
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v11, v30

    goto/16 :goto_b

    :goto_8
    const v1, 0x3d24711

    .line 219
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 437
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 438
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 441
    invoke-static {v2, v3, v12, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 444
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 445
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 450
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 452
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 453
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 455
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    :goto_9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 458
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 464
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_1a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v16, v1

    check-cast v16, Lo/getDefaultsInScope;

    .line 222
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 223
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 224
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v11, v30

    .line 225
    invoke-static {v3, v11, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 226
    invoke-static/range {v16 .. v21}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 473
    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v4, 0x36

    invoke-static {v2, v1, v12, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 476
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 477
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 5256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 482
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 483
    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 485
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 487
    :cond_1c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 489
    :goto_a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 490
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 344
    sget v4, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v13

    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 496
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_1e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 229
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HoverableElement:I

    invoke-static {v1, v12, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 230
    sget-object v2, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x9

    move-object/from16 v5, p2

    .line 228
    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 504
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 219
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 512
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x80c155

    .line 515
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/RealmProxyMediator;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 206
    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v13

    .line 238
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v12, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 248
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredDragFinishedSignal:I

    invoke-static {v1, v12, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x80d898

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/RealmProxyMediator$a;->a:Landroid/content/Context;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    iget-object v2, v0, Lo/RealmProxyMediator$a;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/RealmProxyMediator$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 516
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    .line 344
    sget v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v13

    .line 517
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    .line 239
    :cond_1f
    new-instance v4, Lo/Table;

    invoke-direct {v4, v2, v3}, Lo/Table;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 519
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_20
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x35ef

    move-object/from16 v12, v19

    move-object/from16 v15, p2

    .line 237
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_21
    move/from16 v20, v11

    :goto_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x810dd5

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    iget-object v1, v0, Lo/RealmProxyMediator$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 253
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 263
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredDragFinishedSignal:I

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x812518

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/RealmProxyMediator$a;->a:Landroid/content/Context;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 254
    iget-object v2, v0, Lo/RealmProxyMediator$a;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/RealmProxyMediator$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 522
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    .line 523
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_23

    .line 254
    :cond_22
    new-instance v4, Lo/Row;

    invoke-direct {v4, v2, v3}, Lo/Row;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 525
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_23
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x35ef

    move-object/from16 v12, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 252
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_d

    :cond_24
    move-object v0, v15

    :goto_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x81596b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/RealmProxyMediator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 268
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 272
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x81715f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 528
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 529
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 269
    new-instance v2, Lo/getTableNameForClass;

    invoke-direct {v2, v1}, Lo/getTableNameForClass;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_25
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x0

    const/16 v18, 0x35ef

    move-object/from16 v12, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 267
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_e

    :cond_26
    move-object v0, v15

    :goto_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 280
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollingLayoutElement:I

    invoke-static {v1, v0, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v0, p0

    .line 281
    iget-object v2, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/RealmProxyMediator;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    const v2, 0x819a73

    .line 280
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    iget-object v2, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 534
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 535
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_27

    .line 277
    new-instance v3, Lo/nativeAddColumn;

    invoke-direct {v3, v2}, Lo/nativeAddColumn;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 537
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_27
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x0

    const/16 v18, 0x35ee

    move/from16 v1, v19

    move-object/from16 v15, p2

    .line 275
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 283
    iget-object v1, v0, Lo/RealmProxyMediator$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/RealmProxyMediator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 284
    iget-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_28

    move/from16 v11, v31

    goto :goto_f

    :cond_28
    sget-object v2, Lo/RealmProxyMediator$a$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v11, v2, v1

    :goto_f
    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eq v11, v15, :cond_3e

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2b

    .line 344
    sget v3, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_29

    const/4 v3, 0x4

    if-eq v11, v3, :cond_2a

    goto :goto_10

    :cond_29
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v11, v4, :cond_2a

    :goto_10
    const v2, 0xfe21070

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    .line 345
    invoke-static {v1, v11, v5, v15}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 344
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v11, p2

    const/4 v5, 0x0

    const v1, 0xfd8516c

    .line 329
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 552
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 332
    iget-object v2, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    move-object/from16 v6, v34

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v4, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    check-cast v4, Landroidx/navigation/NavController;

    .line 335
    iget-object v6, v0, Lo/RealmProxyMediator$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    sget-object v7, Lo/nativeClear;->write:Lo/nativeClear;

    invoke-static {}, Lo/nativeClear;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    sget-object v8, Lo/nativeClear;->write:Lo/nativeClear;

    invoke-static {}, Lo/nativeClear;->read()Lkotlin/jvm/functions/Function4;

    move-result-object v8

    const/16 v9, 0x18

    .line 330
    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v20, v13, 0x30

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const v10, 0x6db0180

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    move v4, v15

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v11, p2

    move-object/from16 v6, v34

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const v7, 0xfb8dadf

    .line 289
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    iget-object v7, v0, Lo/RealmProxyMediator$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v5}, Lo/RealmProxyMediator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 291
    iget-object v7, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    invoke-virtual {v7}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 294
    iget-object v8, v0, Lo/RealmProxyMediator$a;->read:Ljava/lang/String;

    .line 295
    iget-object v9, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 296
    iget-object v10, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move/from16 v14, v39

    move v4, v15

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/nativeStopListening;

    invoke-virtual {v10}, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v15

    .line 297
    iget-object v10, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move-object v1, v15

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/nativeStopListening;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v17

    const v14, 0x6cc6043f

    const v16, -0x6cc6043d

    invoke-static/range {v11 .. v17}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/math/BigDecimal;

    .line 298
    iget-object v10, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    move/from16 v14, v39

    move-object v2, v15

    move/from16 v15, v38

    invoke-static/range {v10 .. v16}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/nativeStopListening;

    invoke-virtual {v10}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-static {v8, v9, v1, v2, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lo/nativeStopListening;

    move-result-object v1

    const/16 v2, 0x1b

    .line 291
    new-array v8, v2, [C

    fill-array-data v8, :array_6

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2b49

    int-to-char v10, v2

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, -0x6c075914

    add-int/2addr v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_2c
    move v4, v15

    .line 301
    :goto_12
    iget-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 303
    iget-object v2, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xc

    .line 301
    new-array v8, v7, [C

    fill-array-data v8, :array_9

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v10, v7

    new-array v11, v3, [C

    fill-array-data v11, :array_b

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    :cond_2d
    iget-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 307
    iget-object v2, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/RealmProxyMediator;->a(Landroidx/compose/runtime/State;)Z

    move-result v2

    const/16 v9, 0xe

    .line 305
    new-array v10, v9, [C

    fill-array-data v10, :array_c

    new-array v11, v3, [C

    fill-array-data v11, :array_d

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v7

    const v12, 0xa04b

    sub-int/2addr v12, v9

    int-to-char v12, v12

    new-array v13, v3, [C

    fill-array-data v13, :array_e

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v14, v9, v20

    new-array v9, v4, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    :cond_2e
    iget-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 540
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_30

    .line 344
    sget v2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_2f

    .line 540
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_13

    .line 344
    :cond_2f
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 541
    :cond_30
    :goto_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    .line 309
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->invoke()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    new-array v12, v3, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v13, 0xf0fd

    sub-int/2addr v13, v10

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v15, 0x3548517d

    sub-int/2addr v15, v10

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 206
    sget v9, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_32

    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    new-array v12, v3, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    mul-int/lit8 v9, v9, 0x60

    const v10, 0x8bdf

    ushr-int v9, v10, v9

    int-to-char v13, v9

    new-array v14, v3, [C

    fill-array-data v14, :array_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v7

    shr-int v15, v31, v9

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_14

    .line 309
    :cond_32
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    new-array v11, v3, [C

    fill-array-data v11, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0x8bdf

    add-int/2addr v9, v12

    int-to-char v12, v9

    new-array v13, v3, [C

    fill-array-data v13, :array_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v7

    add-int/lit8 v14, v9, -0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 310
    :goto_14
    iget-object v1, v0, Lo/RealmProxyMediator$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    move-object v6, v1

    check-cast v6, Landroidx/navigation/NavController;

    .line 311
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->addObserverForBackInvoker:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;

    .line 312
    iget-object v1, v0, Lo/RealmProxyMediator$a;->read:Ljava/lang/String;

    .line 314
    iget-object v2, v0, Lo/RealmProxyMediator$a;->IMediaControllerCallback:Ljava/lang/String;

    .line 315
    iget-object v7, v0, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 311
    new-array v8, v4, [C

    const/16 v9, 0x4051

    aput-char v9, v8, v5

    new-array v9, v3, [C

    fill-array-data v9, :array_18

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0xa157

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v3, [C

    fill-array-data v11, :array_19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, -0x62856df9

    add-int/2addr v12, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3, v2, v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    const v13, -0x22abad

    const v11, 0x22abb0

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyClassNameHelper;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 310
    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 318
    :cond_33
    iget-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 543
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_34

    .line 344
    sget v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 543
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 544
    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 344
    sget v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_3c

    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    .line 318
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 320
    iget-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 546
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 547
    :cond_36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    .line 320
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v10, v9, [C

    fill-array-data v10, :array_1a

    new-array v11, v3, [C

    fill-array-data v11, :array_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v7

    const v13, 0x8bde

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v3, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v16, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 322
    iget-object v1, v0, Lo/RealmProxyMediator$a;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 549
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_38

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_15

    .line 550
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    .line 322
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_1d

    new-array v12, v3, [C

    fill-array-data v12, :array_1e

    const v6, 0xf0fd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v13, v7

    new-array v14, v3, [C

    fill-array-data v14, :array_1f

    const v6, 0x3548517d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int v15, v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 325
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v10, 0x39beca80

    const v9, -0x39beca7a

    invoke-static/range {v5 .. v11}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_16

    .line 323
    :cond_3a
    :goto_15
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/RealmProxyMediator;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_16

    .line 321
    :cond_3b
    iget-object v1, v0, Lo/RealmProxyMediator$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_16

    .line 344
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewActivityFlutterWebChromeClient;

    .line 318
    invoke-virtual {v1}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 319
    :cond_3d
    iget-object v1, v0, Lo/RealmProxyMediator$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v10, 0x7e92ad79

    const v9, -0x7e92ad78

    invoke-static/range {v5 .. v11}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 325
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_3e
    move-object/from16 v11, p2

    move v4, v15

    const/4 v5, 0x0

    const v1, 0xfb67c50

    .line 285
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .line 286
    invoke-static {v1, v11, v5, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 285
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_3f
    const/4 v4, 0x1

    .line 344
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_40

    goto :goto_18

    :cond_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_18
    return-void

    nop

    :array_0
    .array-data 2
        -0x7661s
        -0xff2s
        0x7bb4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6febs
        0x3e01s
        0x5ad9s
        -0x753as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x79d5s
        0x1dc5s
        -0x25fcs
        0x6f78s
        -0x2a8as
        -0x6f5as
        -0x6cdds
        0x3e2as
        -0x494ds
        0x625cs
        0x1ab5s
        -0x7a9s
        -0x4bd1s
        0x29f8s
        -0x38fcs
        -0x308bs
        0x5ea7s
        0x4e43s
        -0x6919s
        -0x6545s
        -0x5d18s
        0x5a7as
        0x7f47s
        0x6711s
    .end array-data

    :array_4
    .array-data 2
        0x2fe0s
        0x37eds
        0x7a9fs
        -0x1347s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x4d83s
        0x26bcs
        -0x6e4es
        0xf97s
        -0x741es
        0x4c5as
        0x6884s
        0x31e8s
        -0x58a9s
        -0x21es
        -0x16ebs
        0x6094s
        -0x7857s
        -0x2407s
        -0x620s
        -0x1e34s
        -0x5fd4s
        0x67c5s
        -0x13ecs
        0x4c0es
        0x5dcfs
        -0xfd5s
        0x7983s
        0x50fs
        -0x444fs
        -0x4232s
        -0x5f95s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x131as
        -0x75as
        0x4993s
        0x662bs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x45fcs
        -0x794cs
        0x461es
        0x591ds
        -0x7419s
        0x663bs
        -0x5dc4s
        0x4b97s
        0x4128s
        -0x4d0bs
        -0x1fcas
        -0x2784s
    .end array-data

    :array_a
    .array-data 2
        -0x26d5s
        0xa4bs
        0x2904s
        0x78a4s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x5327s
        -0x3f22s
        -0x581cs
        -0x48f7s
        -0x4df7s
        -0x1a1s
        -0x1458s
        0x1898s
        -0x2b22s
        -0x10d8s
        -0x5174s
        0x2527s
        0x4d1bs
        -0x1f47s
    .end array-data

    :array_d
    .array-data 2
        0x2eefs
        -0x6ec0s
        0x4bc8s
        0x1da0s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x315cs
        -0x29eds
        -0x175es
    .end array-data

    nop

    :array_10
    .array-data 2
        0x7d85s
        0x4851s
        -0x2cbs
        -0x2c10s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0xd3es
        0x12e4s
    .end array-data

    :array_13
    .array-data 2
        -0x75a4s
        -0x121cs
        -0x20d5s
        0x558bs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0xd3es
        0x12e4s
    .end array-data

    :array_16
    .array-data 2
        -0x75a4s
        -0x121cs
        -0x20d5s
        0x558bs
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x753s
        0x7a92s
        0x579ds
        0x3da1s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0xd3es
        0x12e4s
    .end array-data

    :array_1b
    .array-data 2
        -0x75a4s
        -0x121cs
        -0x20d5s
        0x558bs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x315cs
        -0x29eds
        -0x175es
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x7d85s
        0x4851s
        -0x2cbs
        -0x2c10s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/RealmProxyMediator$a;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/RealmProxyMediator$a;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v0, -0x388adce7

    const v6, 0x388adce8

    invoke-static/range {v0 .. v6}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/RealmProxyMediator$a;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RealmProxyMediator$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/RealmProxyMediator$a;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v19, v12, 0x1a

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v3, v15

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/RealmProxyMediator$a;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v15

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/RealmProxyMediator$a;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v19, v5, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/RealmProxyMediator$a;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/RealmProxyMediator$a;->IMediaSession:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lo/RealmProxyMediator$a;->MediaMetadataCompat:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/RealmProxyMediator$a;->RatingCompat:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/RealmProxyMediator$a;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmProxyMediator$a;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/RealmProxyMediator$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x7

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RealmProxyMediator$a;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 107
    rem-int v4, v2, v2

    sget v4, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 240
    invoke-static {p1, v1}, Lo/RealmProxyMediator;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 241
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 245
    new-array p1, v1, [Ljava/lang/Object;

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 241
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/RealmProxyMediator$a;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v8, v4

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/RealmProxyMediator$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x69c5s
        0xb0es
        -0x1ba0s
        -0x3a1bs
        -0x6700s
        0x37f9s
        0x3096s
        -0x713bs
        0x5647s
        0x19a2s
        -0x6d9es
        -0x6cees
    .end array-data

    :array_1
    .array-data 2
        0x1834s
        -0x5576s
        0x8b9s
        0x5a05s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    const v7, 0x39beca80

    const v6, -0x39beca7a

    invoke-static/range {v2 .. v8}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 271
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 270
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    const v7, 0x39beca80

    const v6, -0x39beca7a

    invoke-static/range {v2 .. v8}, Lo/RealmProxyMediator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :goto_1
    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/RealmProxyMediator$a;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/RealmProxyMediator$a;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65354
    rem-int v0, p10, p10

    sget v0, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/RealmProxyMediator$a;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RealmProxyMediator$a;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p10

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v0, -0x570cce4b    # -2.6999976E-14f

    const v6, 0x570cce4b

    invoke-static/range {v0 .. v6}, Lo/RealmProxyMediator$a;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
