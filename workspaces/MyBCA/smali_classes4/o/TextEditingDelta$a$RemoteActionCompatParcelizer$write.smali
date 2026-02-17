.class final Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextEditingDelta$a$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/DynamicRealm2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IMediaSession:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rangeUntil7apg3OU;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

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
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$11:I

    sput v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaControllerCallback:[I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 4
        0xd5cac9a    # 6.8000496E-31f
        -0x6ce84691
        0x14815e16
        0x5450c344
        0x1a6b931e
        -0x24b2c640
        0x702f5116
        0x355d9798
        0x5c56ac2e
        0x6817b8f9
        0xd8753e1
        -0x19e5a850
        0x196f9589
        0x718824e
        -0x5c9b9925
        -0x487ad883
        -0x46736e14
        -0x79700e18
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/DynamicRealm2;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rangeUntil7apg3OU;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65350
    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v1, p2

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    move-object v1, p3

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p4

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p6

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaSession:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->read:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->write:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 872
    invoke-static {p0, p1}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 874
    sget p0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 870
    invoke-static {p0, p2}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 874
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->write(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->write(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, 0x38d5a244

    const v5, -0x38d5a244

    invoke-static/range {v0 .. v6}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, -0x6a355ec9

    const v5, 0x6a355eca

    invoke-static/range {v0 .. v6}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaControllerCallback:[I

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v7, v14

    :goto_0
    if-ge v7, v15, :cond_3

    .line 148
    sget v18, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$10:I

    add-int/lit8 v11, v18, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v11, v6, v7

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v8, v20, 0x10

    rsub-int v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v1, v14

    int-to-byte v9, v1

    int-to-byte v14, v9

    invoke-static {v1, v9, v14}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v1, v14

    move/from16 v20, v11

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v7

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v7

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v19, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v11, v14

    invoke-static {v12, v14, v11}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaControllerCallback:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    .line 148
    sget v11, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const-wide/16 v14, 0x0

    if-nez v11, :cond_6

    aget v11, v6, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x0

    aput-object v11, v12, v19

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x35

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v15, 0x0

    int-to-byte v13, v15

    int-to-byte v15, v13

    move/from16 v26, v7

    int-to-byte v7, v15

    invoke-static {v13, v15, v7}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_3

    :cond_5
    move/from16 v26, v7

    :goto_3
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v8, v9

    move/from16 v7, v26

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v26, v7

    .line 98
    aget v7, v6, v9

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    rsub-int/lit8 v19, v13, 0x36

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v14, v20, v14

    add-int/lit16 v14, v14, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v15, v11

    int-to-byte v7, v15

    int-to-byte v11, v7

    invoke-static {v15, v7, v11}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v26

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v8

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v1, v7, :cond_f

    .line 148
    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$11:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$10:I

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v19, v6, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v7, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x19

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v8, v7, v20

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    const/16 v9, 0x30

    const/16 v20, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p4

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p5

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v2

    const v1, -0x605cee65

    mul-int v2, p6, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p3

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p4, v2

    const v2, -0x1584551f

    add-int/2addr p4, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x1e9

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p4, v3

    const p5, -0x3f5c1b35

    mul-int/2addr p3, p5

    add-int/2addr p4, p3

    const p3, -0x5600fa1

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, -0x5c51b921

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const/high16 p1, 0x30a70000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, 0x59030000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 582
    invoke-static {p1}, Lo/TextEditingDelta$a;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 584
    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 584
    sget p0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 582
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 584
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->invoke()V

    .line 584
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    const/4 v0, 0x0

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v15, 0x2

    aget-object v5, p0, v15

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 653
    rem-int v6, v15, v15

    const v6, 0x1000003

    .line 0
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    const v6, 0x6cbccd8f

    const v8, 0x47c0d5c5

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    const v7, -0x29f59433

    const v8, -0x30a7e3fc

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v6, v5, 0x3

    const/16 v17, 0x0

    if-ne v6, v15, :cond_0

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1075
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v17

    .line 315
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.bca.mybca.omni.android.welma.common.presentation.common.InformationPerformanceProductHolder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InformationPerformanceProductModel.kt:314)"

    const v8, 0x7ef62e40

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Lo/TextEditingDelta$a;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    const-string v12, "#0.00"

    const-string v18, "USD -"

    const-string v19, "IDR -"

    move-object/from16 p0, v12

    const/4 v12, 0x0

    const-string v15, ""

    move-object/from16 v20, v15

    const/16 v15, 0x36

    if-nez v5, :cond_50

    const v5, 0x62d03585

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v13, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v13, :cond_36

    const v5, 0x62cdfc42

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_d

    const v1, 0x62c8ffb0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 320
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v12, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 321
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 322
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1230
    invoke-static {v5, v6, v4, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1233
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1235
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1237
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1240
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1242
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1244
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1246
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1247
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1253
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    :cond_5
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 325
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeRuntimeError:I

    invoke-static {v1, v4, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 326
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 324
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 330
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1266
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1267
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 1268
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 1271
    invoke-static {v10, v11, v4, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 1274
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 1276
    invoke-static {v4, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1278
    sget-object v21, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_7

    .line 423
    sget v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 1280
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_1

    .line 423
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1281
    throw v17

    :cond_7
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1283
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1285
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1287
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1288
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1293
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1294
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1298
    :cond_a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 332
    invoke-static {v5}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 333
    new-instance v3, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$invoke;

    invoke-direct {v3, v5}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$invoke;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v9, 0x49a58596    # 1355954.8f

    const/4 v10, 0x1

    invoke-static {v9, v10, v3, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 338
    new-instance v3, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$read;

    invoke-direct {v3, v6, v7, v5, v8}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$read;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v5, -0xde7c86a

    invoke-static {v5, v10, v3, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v3, 0x186000

    const/16 v16, 0x2e

    move v5, v0

    const/4 v0, 0x0

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v24, v20

    move v15, v3

    .line 331
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v19

    goto :goto_3

    :cond_b
    move-object/from16 v3, v18

    .line 383
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, v18

    goto :goto_4

    :cond_c
    move-object/from16 v1, v19

    :goto_4
    const/4 v5, 0x0

    .line 381
    invoke-static {v1, v3, v4, v5, v5}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v38, v2

    move-object/from16 v55, v24

    const/16 v3, 0x36

    goto/16 :goto_17

    :cond_d
    move-object v0, v14

    move-object/from16 v24, v20

    const v3, 0x631fd5b7

    .line 386
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    iget-object v3, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addFloat;

    invoke-virtual {v3}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1306
    new-instance v5, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v5}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 388
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addDouble;

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v26

    .line 390
    iget-object v3, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addFloat;

    invoke-virtual {v3}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1307
    new-instance v5, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v5}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatSearchResultReceiver;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 390
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addDouble;

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v28

    .line 391
    iget-object v3, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addFloat;

    invoke-virtual {v3}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addDouble;

    .line 392
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    .line 393
    iget-object v14, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v15, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v12, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v13, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v6, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v8, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v11, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1309
    sget-object v36, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v37, v10

    move-object/from16 v10, v36

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1310
    sget-object v36, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    move-object/from16 v36, v11

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 1311
    sget-object v38, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v38, v2

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    move-object/from16 v39, v0

    const/4 v0, 0x0

    .line 1314
    invoke-static {v11, v2, v4, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1317
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 1319
    invoke-static {v4, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1321
    sget-object v40, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    move-object/from16 v40, v13

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v41, v12

    .line 1323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1324
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1326
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1328
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1330
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1331
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1332
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1337
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1341
    :cond_11
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 394
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    const/16 v23, 0x1

    :goto_6
    xor-int/lit8 v2, v23, 0x1

    .line 395
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v13, v24

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 397
    invoke-virtual {v5}, Lo/addDouble;->invoke()D

    move-result-wide v42

    .line 401
    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v46

    cmpl-double v0, v44, v46

    if-lez v0, :cond_13

    .line 402
    sget-object v0, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_7

    .line 403
    :cond_13
    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v46

    cmpg-double v0, v44, v46

    if-nez v0, :cond_14

    .line 404
    sget-object v0, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_7

    .line 406
    :cond_14
    sget-object v0, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 400
    :goto_7
    invoke-static {v7, v0}, Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/MutableState;Lo/rangeUntil7apg3OU;)V

    if-eqz v2, :cond_1d

    .line 411
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 412
    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    sub-double v10, v10, v44

    .line 410
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addFloat;

    invoke-virtual {v0}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lo/addDouble;

    .line 418
    invoke-virtual/range {v24 .. v24}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v24

    .line 417
    invoke-static/range {v24 .. v24}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    .line 416
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v44

    const v47, 0x696bbf0b

    const v45, -0x696bbf08

    invoke-static/range {v44 .. v50}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v44, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    .line 420
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v24

    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v45, v10

    move-object/from16 v10, v24

    goto :goto_9

    :cond_16
    move-wide/from16 v45, v10

    move-object/from16 v10, v17

    .line 416
    :goto_9
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v44

    move-wide/from16 v10, v45

    goto :goto_8

    :cond_17
    move-wide/from16 v45, v10

    move-object/from16 v12, v17

    .line 1346
    :cond_18
    check-cast v12, Lo/addDouble;

    if-eqz v12, :cond_1a

    .line 653
    sget v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-eqz v0, :cond_19

    .line 423
    invoke-virtual {v12}, Lo/addDouble;->invoke()D

    move-result-wide v10

    const/16 v0, 0x2f

    const/16 v22, 0x0

    div-int/lit8 v0, v0, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v12}, Lo/addDouble;->invoke()D

    move-result-wide v10

    :goto_a
    move-wide/from16 v42, v10

    :cond_1a
    if-eqz v12, :cond_1b

    .line 427
    invoke-virtual {v12}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpl-double v0, v10, v47

    if-lez v0, :cond_1b

    .line 428
    sget-object v0, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_b

    :cond_1b
    if-eqz v12, :cond_1c

    .line 429
    invoke-virtual {v12}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    invoke-virtual {v3}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpg-double v0, v10, v47

    if-nez v0, :cond_1c

    .line 430
    sget-object v0, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_b

    .line 432
    :cond_1c
    sget-object v0, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 426
    :goto_b
    invoke-static {v7, v0}, Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/MutableState;Lo/rangeUntil7apg3OU;)V

    move-wide/from16 v10, v42

    move-wide/from16 v42, v45

    goto :goto_c

    :cond_1d
    move-wide/from16 v56, v10

    move-wide/from16 v10, v42

    move-wide/from16 v42, v56

    :goto_c
    const-wide/16 v44, 0x0

    cmpl-double v0, v10, v44

    if-lez v0, :cond_1e

    .line 438
    new-instance v0, Ljava/text/DecimalFormat;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v10, 0x1

    rsub-int/lit8 v0, v0, 0x1

    const v11, 0x300937ef

    const v12, -0x74b034ee

    filled-new-array {v12, v11}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v12, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    .line 440
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v10

    const v11, 0x3e71de96

    const v12, -0x3c4f359f

    filled-new-array {v12, v11}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const v11, -0x6be4b403

    const v12, -0x4142aa97

    filled-new-array {v12, v11}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    invoke-static/range {v44 .. v49}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v3, p0

    .line 442
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x31

    const v10, 0x300937ef

    const v11, -0x74b034ee

    filled-new-array {v11, v10}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const v10, 0x3e71de96

    const v12, -0x3c4f359f

    filled-new-array {v12, v10}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const v10, -0x6be4b403

    const v12, -0x4142aa97

    filled-new-array {v12, v10}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    invoke-static/range {v44 .. v49}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :goto_d
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    invoke-static {v3, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v4, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x597f7fe1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_1f

    .line 450
    invoke-static {v8}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v48, 0x5e51fd95

    const v47, -0x5e51fd8b

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v1, v13

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v48

    const v46, 0x126fcd87

    const v47, -0x126fcd84

    invoke-static/range {v44 .. v50}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/rangeUntil7apg3OU;

    .line 452
    invoke-static {v9}, Lo/TextEditingDelta$a;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    move-object/from16 v7, v41

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_21

    .line 453
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_20
    move-object/from16 v7, v17

    goto :goto_f

    .line 454
    :cond_21
    invoke-virtual {v5}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 453
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v44

    const v47, 0x696bbf0b

    const v45, -0x696bbf08

    invoke-static/range {v44 .. v50}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const v12, -0x2a6c0a3e

    move-object/from16 v20, v8

    const v8, -0x16fc96cb

    filled-new-array {v12, v8}, [I

    move-result-object v8

    move-object/from16 v24, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v39

    move-object/from16 v11, v40

    .line 457
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v2, :cond_24

    .line 458
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 459
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    invoke-static {v2}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 460
    :cond_24
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 461
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v2}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_25
    if-eqz v2, :cond_28

    .line 464
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 465
    invoke-static {v6}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_27

    :cond_26
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-static {v2}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 466
    :cond_28
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 467
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {v2}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 470
    :goto_10
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_29
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    move-object v7, v5

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object v8, v0

    move-object/from16 v0, v24

    move-object v9, v1

    move-object/from16 v1, v37

    move-object/from16 v20, v11

    move-object/from16 v51, v35

    move-object/from16 v52, v36

    move-object v11, v4

    move-object/from16 v53, v12

    move/from16 v12, v30

    move-object/from16 v55, v13

    move-object/from16 v54, v20

    move/from16 v13, v31

    .line 449
    invoke-static/range {v5 .. v13}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rangeUntil7apg3OU;Landroidx/compose/runtime/Composer;II)V

    .line 475
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1348
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 1349
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 1352
    invoke-static {v6, v7, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 1355
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 1357
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1359
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1362
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 1364
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 1366
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1368
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1369
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1372
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 1375
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    :cond_2d
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 479
    invoke-static {v0}, Lo/TextEditingDelta$a;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/addFloat;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const v0, -0x15745c72

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1384
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 482
    new-instance v0, Lo/onGetSuggestions;

    invoke-direct {v0, v3}, Lo/onGetSuggestions;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1386
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_2f
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    const-string v5, ""

    const/16 v0, 0x6006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v10, v4

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v36

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v35

    const v30, 0x30309b72

    const v32, -0x30309b72

    invoke-static/range {v30 .. v36}, Lo/TextInputPlugin;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1394
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1395
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 1396
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v5, 0x0

    .line 1399
    invoke-static {v1, v3, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1402
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1404
    invoke-static {v4, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1406
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1409
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1410
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1411
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1413
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1415
    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1416
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_32

    .line 1452
    sget v5, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 1421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 1422
    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    :cond_33
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 494
    invoke-static {v2}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 495
    new-instance v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$a;

    invoke-direct {v0, v2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$a;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v1, -0x5e4e44ab

    const/16 v3, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 500
    new-instance v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v1, v51

    move-object/from16 v7, v52

    invoke-direct {v0, v15, v1, v2, v7}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x4453ed55

    invoke-static {v1, v6, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v15, 0x186000

    const/16 v16, 0x2e

    move-object v14, v4

    .line 493
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    .line 544
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_setByte;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_34
    sget-object v2, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_setByte;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    :goto_15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_setByte;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_35
    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_setByte;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/4 v5, 0x0

    .line 543
    invoke-static {v1, v2, v4, v5, v5}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v38

    goto/16 :goto_19

    :cond_36
    move-object v0, v14

    move v3, v15

    move-object/from16 v55, v20

    .line 550
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v5, :cond_3c

    const v1, 0x63e5d5be

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x43680000    # 232.0f

    .line 1438
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 553
    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 554
    invoke-static {v1, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 555
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 556
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1440
    invoke-static {v5, v6, v4, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 1443
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1445
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1447
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1450
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 758
    sget v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    if-nez v9, :cond_38

    .line 1452
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    div-int/2addr v8, v9

    goto :goto_18

    :cond_38
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1454
    :cond_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1456
    :goto_18
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1457
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1462
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 1463
    :cond_3a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    :cond_3b
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1470
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v4

    .line 558
    invoke-static/range {v5 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 1471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_3c
    const v1, 0x63eeb89c

    .line 560
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    :goto_19
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/TextEditingDelta$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 563
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 565
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 566
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 567
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 564
    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v8, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaSession:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v9, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->read:Landroidx/compose/runtime/MutableState;

    .line 1476
    invoke-static {v5, v6, v4, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 1479
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1481
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1483
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1486
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 1488
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 1490
    :cond_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1492
    :goto_1a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 1493
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1496
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 1499
    :cond_3f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    :cond_40
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 569
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v1, :cond_42

    const v1, 0x2a254c76

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 571
    invoke-static {v9}, Lo/TextEditingDelta$a;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    move-object v7, v1

    goto :goto_1b

    :cond_41
    move-object/from16 v7, v55

    .line 572
    :goto_1b
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 570
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1e

    :cond_42
    const v1, 0x2a2ab398

    .line 574
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    invoke-static {v9}, Lo/TextEditingDelta$a;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_43
    move-object/from16 v1, v17

    :goto_1c
    const v5, -0x597a7184

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_44

    .line 578
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    const/4 v5, 0x0

    .line 577
    invoke-static {v1, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    :cond_44
    move-object v7, v1

    .line 576
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 580
    sget-object v6, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 585
    invoke-static {v9}, Lo/TextEditingDelta$a;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_45
    move-object/from16 v1, v17

    :goto_1d
    const v5, -0x597a176c

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_46

    .line 586
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getReferenceannotations:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 585
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x597a3f3f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_47

    .line 1508
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_48

    .line 581
    :cond_47
    new-instance v10, Lo/getNewComposingEnd;

    invoke-direct {v10, v8, v9}, Lo/getNewComposingEnd;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1510
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :cond_48
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x21

    move-object v8, v1

    move-object v11, v4

    .line 575
    invoke-static/range {v5 .. v13}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1513
    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 593
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 594
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v1, :cond_4f

    .line 595
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1518
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1519
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1520
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x0

    .line 1523
    invoke-static {v9, v10, v4, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1526
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1528
    invoke-static {v4, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1530
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1533
    :cond_49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 1535
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 1537
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1539
    :goto_1f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1540
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1543
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1545
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    .line 1546
    :cond_4b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    :cond_4c
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1553
    sget-object v8, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v8, Lo/getDefaultsInScope;

    .line 597
    invoke-static {v5}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 598
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$IconCompatParcelizer;

    invoke-direct {v9, v5}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, 0x31c9e196

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 603
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9, v6, v7, v5, v2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplBaseParcelizer;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x25c36c6a

    invoke-static {v2, v11, v9, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const v15, 0x186000

    const/16 v16, 0x2e

    move v5, v8

    move-wide v7, v2

    move-object v11, v12

    move-object v12, v14

    move-object v14, v4

    .line 596
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 647
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object/from16 v2, v19

    goto :goto_20

    :cond_4d
    move-object/from16 v2, v18

    .line 648
    :goto_20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v19

    goto :goto_21

    :cond_4e
    move-object/from16 v0, v18

    :goto_21
    const/4 v1, 0x0

    .line 646
    invoke-static {v0, v2, v4, v1, v1}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 315
    :cond_4f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_56

    :cond_50
    move-object/from16 v3, p0

    move-object v0, v14

    move v14, v15

    move-object/from16 v55, v20

    const/4 v15, 0x2

    const v5, 0x6467ee85

    .line 653
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v6, :cond_92

    const v5, 0x6465b59f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 655
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5c

    const v1, 0x645cec10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 658
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 659
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 660
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1559
    invoke-static {v5, v6, v4, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1562
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1564
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1566
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1569
    :cond_51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 1571
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 1573
    :cond_52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1575
    :goto_22
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1576
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1577
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1579
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_53

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 1582
    :cond_53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    :cond_54
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1589
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 663
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeRuntimeError:I

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 664
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 662
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 667
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 668
    iget-object v1, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v3, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v6, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1595
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1596
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1597
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x0

    .line 1600
    invoke-static {v9, v10, v4, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1603
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1605
    invoke-static {v4, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1607
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1610
    :cond_55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_56

    .line 1612
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 1614
    :cond_56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1616
    :goto_23
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1617
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1618
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1620
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1622
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_57

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    .line 1623
    :cond_57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1627
    :cond_58
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1630
    sget-object v8, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v8, Lo/getDefaultsInScope;

    .line 670
    invoke-static {v3}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 671
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesCompatParcelizer;

    invoke-direct {v9, v3}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, 0x551142df

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 676
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9, v5, v6, v3, v7}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x7e8874df

    invoke-static {v3, v11, v9, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v24, 0x0

    const/4 v3, 0x0

    const v16, 0x186000

    const/16 v20, 0x2e

    move v5, v8

    move-wide v7, v9

    move-wide/from16 v9, v24

    move-object v11, v12

    move-object v12, v3

    move v3, v14

    move-object v14, v4

    move/from16 v15, v16

    move/from16 v16, v20

    .line 669
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 720
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 758
    sget v5, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-eqz v5, :cond_59

    const/16 v5, 0x43

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_24

    :cond_59
    const/4 v6, 0x0

    :goto_24
    move-object/from16 v5, v19

    goto :goto_25

    :cond_5a
    const/4 v6, 0x0

    const/4 v15, 0x2

    move-object/from16 v5, v18

    .line 721
    :goto_25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object/from16 v1, v19

    goto :goto_26

    :cond_5b
    move-object/from16 v1, v18

    .line 719
    :goto_26
    invoke-static {v1, v5, v4, v6, v6}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v38, v2

    move/from16 v20, v15

    move-object v2, v0

    move v0, v3

    move-object/from16 v3, v55

    goto/16 :goto_49

    :cond_5c
    const v5, 0x64b78ef5

    .line 724
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 726
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1635
    new-instance v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$RatingCompat;

    invoke-direct {v6}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$RatingCompat;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 726
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v24

    .line 728
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1636
    new-instance v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatMediaItem;

    invoke-direct {v6}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatMediaItem;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 728
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v26

    .line 731
    iget-object v5, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    .line 732
    iget-object v6, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addFloat;

    invoke-virtual {v6}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addDouble;

    .line 733
    iget-object v12, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v11, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v10, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v9, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v14, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 p0, v13

    iget-object v13, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v28, v13

    iget-object v13, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v29, v13

    iget-object v13, v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1638
    sget-object v35, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v36, v13

    move-object/from16 v13, v35

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 1639
    sget-object v35, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    move-object/from16 v38, v2

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 1640
    sget-object v35, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v39, v0

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    move-object/from16 v35, v10

    const/4 v10, 0x0

    .line 1643
    invoke-static {v2, v0, v4, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 1646
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1647
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 1648
    invoke-static {v4, v13}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1650
    sget-object v37, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    move-object/from16 v37, v7

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v40, v15

    .line 1652
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1653
    :cond_5d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_5e

    .line 1655
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 1657
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1659
    :goto_27
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1660
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1661
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1663
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    .line 1666
    :cond_5f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1670
    :cond_60
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1673
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 734
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_28

    :cond_61
    const/4 v0, 0x0

    .line 735
    :goto_28
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v41

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v43

    sub-double v41, v41, v43

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    .line 736
    invoke-virtual {v6}, Lo/addDouble;->invoke()D

    move-result-wide v43

    .line 739
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpl-double v2, v45, v47

    if-lez v2, :cond_62

    .line 740
    sget-object v2, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_29

    .line 741
    :cond_62
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpg-double v2, v45, v47

    if-nez v2, :cond_63

    .line 742
    sget-object v2, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_29

    .line 744
    :cond_63
    sget-object v2, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 738
    :goto_29
    invoke-static {v8, v2}, Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/MutableState;Lo/rangeUntil7apg3OU;)V

    if-eqz v0, :cond_6c

    .line 749
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v41

    .line 750
    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    sub-double v41, v41, v45

    .line 748
    :cond_64
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    .line 753
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addFloat;

    invoke-virtual {v2}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1674
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 796
    sget v7, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_66

    .line 1674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/addDouble;

    .line 756
    invoke-virtual {v10}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v10

    .line 755
    invoke-static {v10}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 754
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v45

    const v48, 0x696bbf0b

    const v46, -0x696bbf08

    invoke-static/range {v45 .. v51}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 758
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v13

    if-eqz v13, :cond_65

    invoke-virtual {v13}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_2b

    :cond_65
    move-object/from16 v13, v17

    .line 754
    :goto_2b
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_68

    goto :goto_2a

    .line 796
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addDouble;

    .line 756
    invoke-virtual {v0}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 754
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x696bbf0b

    const v2, -0x696bbf08

    invoke-static/range {v1 .. v7}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    throw v17

    :cond_67
    move-object/from16 v7, v17

    .line 1675
    :cond_68
    check-cast v7, Lo/addDouble;

    if-eqz v7, :cond_69

    .line 761
    invoke-virtual {v7}, Lo/addDouble;->invoke()D

    move-result-wide v43

    :cond_69
    if-eqz v7, :cond_6a

    .line 764
    invoke-virtual {v7}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpl-double v2, v45, v47

    if-lez v2, :cond_6a

    .line 765
    sget-object v2, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_2c

    :cond_6a
    if-eqz v7, :cond_6b

    .line 766
    invoke-virtual {v7}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v47

    cmpg-double v2, v45, v47

    if-nez v2, :cond_6b

    .line 767
    sget-object v2, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_2c

    .line 769
    :cond_6b
    sget-object v2, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 763
    :goto_2c
    invoke-static {v8, v2}, Lo/TextEditingDelta$a;->a(Landroidx/compose/runtime/MutableState;Lo/rangeUntil7apg3OU;)V

    :cond_6c
    move-object v2, v12

    move-wide/from16 v12, v43

    const-wide/16 v43, 0x0

    cmpl-double v5, v12, v43

    if-lez v5, :cond_6d

    .line 775
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    const v12, 0x300937ef

    const v13, -0x74b034ee

    filled-new-array {v13, v12}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    const/16 v5, 0x30

    move-object/from16 v15, v55

    .line 777
    invoke-static {v15, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    const v7, 0x3e71de96

    const v12, -0x3c4f359f

    filled-new-array {v12, v7}, [I

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const v7, -0x6be4b403

    const v12, -0x4142aa97

    filled-new-array {v12, v7}, [I

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x4

    const/16 v48, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2d

    :cond_6d
    move-object/from16 v15, v55

    .line 779
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v43, 0x0

    cmp-long v7, v12, v43

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const v12, 0x300937ef

    const v13, -0x74b034ee

    filled-new-array {v13, v12}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    .line 781
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v10

    const v7, 0x3e71de96

    const v12, -0x3c4f359f

    filled-new-array {v12, v7}, [I

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v10

    const v7, -0x6be4b403

    const v12, -0x4142aa97

    filled-new-array {v12, v7}, [I

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x4

    const/16 v48, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 784
    :goto_2d
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v4, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v5, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x59727361

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_6e

    .line 787
    invoke-static {v14}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    const v47, 0x5e51fd95

    const v46, -0x5e51fd8b

    invoke-static/range {v43 .. v49}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2e

    :cond_6e
    move-object v1, v15

    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 788
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v47

    const v45, 0x126fcd87

    const v46, -0x126fcd84

    invoke-static/range {v43 .. v49}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/rangeUntil7apg3OU;

    .line 789
    invoke-static/range {v40 .. v40}, Lo/TextEditingDelta$a;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    move-object/from16 v7, v37

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_70

    .line 790
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v7

    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_6f
    move-object/from16 v7, v17

    goto :goto_2f

    .line 791
    :cond_70
    invoke-virtual {v6}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 790
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v43

    const v46, 0x696bbf0b

    const v44, -0x696bbf08

    invoke-static/range {v43 .. v49}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v30, 0x0

    cmp-long v5, v12, v30

    const v12, -0x2a6c0a3e

    const v13, -0x16fc96cb

    filled-new-array {v12, v13}, [I

    move-result-object v12

    move-object/from16 v20, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v35

    move-object/from16 v2, v39

    .line 794
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    const v7, 0x2b2fd3f2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0x3b9aca00

    if-eqz v0, :cond_76

    .line 1281
    sget v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_75

    const v0, 0x2b30851b

    .line 795
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 796
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_30

    :cond_71
    move-object/from16 v0, v17

    :goto_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_73

    .line 798
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_31

    :cond_72
    move-object/from16 v0, v17

    :goto_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v8, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 800
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 801
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    .line 799
    invoke-static {v6, v0, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 803
    :cond_73
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_32

    :cond_74
    move-object/from16 v0, v17

    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v9

    goto :goto_35

    :cond_75
    const v0, 0x2b30851b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 796
    invoke-static {v9}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_76
    const v0, 0x2b3f9c1e

    .line 804
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 805
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v7, Ljava/math/BigDecimal;

    const v8, 0x3b9aca00

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_77

    .line 808
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 809
    new-instance v7, Ljava/math/BigDecimal;

    move-object v13, v9

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    const v8, 0x3b9aca00

    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x2

    invoke-virtual {v7, v6, v9, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 807
    invoke-static {v0, v6, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_77
    move-object v13, v9

    .line 811
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    :goto_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 794
    :goto_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, p0

    goto/16 :goto_3c

    :cond_78
    move-object v13, v9

    const v7, 0x2b4ec54b

    .line 813
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x3e8

    if-eqz v0, :cond_7d

    const v0, 0x2b4f4efa

    .line 814
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 815
    invoke-static {v13}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_36

    :cond_79
    move-object/from16 v0, v17

    :goto_36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7b

    .line 817
    invoke-static {v13}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_37

    :cond_7a
    move-object/from16 v0, v17

    :goto_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v8, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 819
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 820
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v0, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    .line 818
    invoke-static {v6, v0, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_7b
    move-object/from16 v9, p0

    .line 822
    invoke-static {v13}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;)Lo/DynamicRealm2;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_38

    :cond_7c
    move-object/from16 v0, v17

    :goto_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_7d
    move-object/from16 v9, p0

    const v0, 0x2b5f0958

    .line 823
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 824
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v7, Ljava/math/BigDecimal;

    const/16 v8, 0x3e8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7e

    .line 826
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v8, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 828
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 829
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    .line 827
    invoke-static {v6, v0, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 833
    :cond_7e
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v6

    .line 832
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 813
    :goto_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3c
    move-object v6, v0

    .line 829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v30, 0x41cdcd6500000000L    # 1.0E9

    const-wide v32, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_80

    const v0, 0x2b738112

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v0, v41, v30

    if-ltz v0, :cond_7f

    .line 840
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 841
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v41, v41, v30

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 839
    invoke-static {v0, v7, v4, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 844
    :cond_7f
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3f

    :cond_80
    const v0, 0x2b7fdef2

    .line 846
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v0, v41, v32

    if-ltz v0, :cond_81

    .line 849
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 850
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v41, v41, v32

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 848
    invoke-static {v0, v7, v4, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 853
    :cond_81
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    :goto_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3f
    move-object v7, v0

    .line 837
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v34, 0x0

    move-object v8, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 p0, v3

    move-object v3, v12

    move v12, v0

    move-object/from16 v35, v1

    move-object/from16 v55, v15

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    move-object v15, v13

    move/from16 v13, v34

    .line 786
    invoke-static/range {v5 .. v13}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rangeUntil7apg3OU;Landroidx/compose/runtime/Composer;II)V

    .line 861
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v6, v7, v13}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1677
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 1678
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 1681
    invoke-static {v6, v7, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 1684
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 1686
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1688
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1690
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_82

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1691
    :cond_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1692
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_83

    .line 1693
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_40

    .line 1695
    :cond_83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1697
    :goto_40
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1698
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1701
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_84

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    .line 1704
    :cond_84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    :cond_85
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1711
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 865
    invoke-static/range {v40 .. v40}, Lo/TextEditingDelta$a;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    if-nez v5, :cond_86

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_41

    :cond_86
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_41
    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/addFloat;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 866
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 867
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const v5, -0x1564f272

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1713
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_87

    .line 868
    new-instance v5, Lo/getDeltaText;

    invoke-direct {v5, v15}, Lo/getDeltaText;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1715
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    :cond_87
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 863
    const-string v5, ""

    const/16 v10, 0x6006

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v10, v4

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v40

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v45

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v42

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v44

    const v39, 0x30309b72

    const v41, -0x30309b72

    invoke-static/range {v39 .. v45}, Lo/TextInputPlugin;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1723
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1724
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 1725
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 1728
    invoke-static {v6, v7, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 1731
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 1733
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1735
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_88

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1738
    :cond_88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1739
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_89

    .line 1740
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 1742
    :cond_89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1744
    :goto_42
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1745
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1746
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1750
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b

    .line 1751
    :cond_8a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1755
    :cond_8b
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1758
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 880
    invoke-static {v14}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 881
    new-instance v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatItemReceiver;

    invoke-direct {v6, v14}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaBrowserCompatItemReceiver;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v7, -0x522223a2

    const/4 v8, 0x1

    const/16 v15, 0x36

    invoke-static {v7, v8, v6, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 886
    new-instance v6, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaDescriptionCompat;

    invoke-direct {v6, v3, v0, v14, v1}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$MediaDescriptionCompat;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x689b71a2

    invoke-static {v0, v8, v6, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v1, 0x186000

    const/16 v16, 0x2e

    move v3, v13

    move-object v13, v0

    move v0, v15

    move-object v14, v4

    move/from16 v20, v3

    move-object/from16 v3, v55

    move v15, v1

    .line 879
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v35

    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const v5, 0x69143b17    # 1.1200004E25f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v5, v24, v30

    if-ltz v5, :cond_8c

    .line 934
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 935
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v6, v24, v30

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 933
    invoke-static {v5, v6, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    .line 938
    :cond_8c
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p0

    goto :goto_45

    :cond_8d
    const v5, 0x692105d4

    .line 940
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v5, v24, v32

    if-ltz v5, :cond_8e

    .line 943
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 944
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v6, v24, v32

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v6, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 942
    invoke-static {v5, v6, v4, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :cond_8e
    move-object/from16 v7, p0

    .line 947
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 940
    :goto_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 931
    :goto_45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const v1, 0x692f209a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v1, v26, v30

    if-ltz v1, :cond_8f

    .line 953
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 954
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v26, v26, v30

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 952
    invoke-static {v1, v6, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    .line 957
    :cond_8f
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 950
    :goto_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    goto :goto_48

    :cond_90
    const v1, 0x693bdfd6

    .line 959
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v1, v24, v32

    if-ltz v1, :cond_91

    .line 962
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 963
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v26, v26, v32

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 961
    invoke-static {v1, v6, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_91
    const/4 v7, 0x0

    .line 966
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 959
    :goto_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 950
    :goto_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 930
    invoke-static {v1, v5, v4, v7, v7}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 724
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    :goto_49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v38

    goto/16 :goto_4c

    :cond_92
    move-object v1, v2

    move/from16 v20, v15

    move-object/from16 v3, v55

    move-object v2, v0

    move v0, v14

    .line 974
    iget-object v5, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v6, :cond_98

    const v5, 0x65f361be

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 976
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x43680000    # 232.0f

    .line 1767
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 977
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 978
    invoke-static {v5, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 979
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 980
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1769
    invoke-static {v6, v7, v4, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    const/4 v7, 0x0

    .line 1772
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 1773
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1774
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1776
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_93

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1779
    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1780
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_94

    .line 1781
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4a

    .line 1783
    :cond_94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1785
    :goto_4a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1786
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1787
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1789
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_96

    .line 758
    sget v7, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_95

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x3c

    const/4 v11, 0x0

    div-int/2addr v10, v11

    if-nez v7, :cond_97

    goto :goto_4b

    .line 1791
    :cond_95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_97

    .line 1792
    :cond_96
    :goto_4b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1793
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1796
    :cond_97
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1799
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v4

    .line 982
    invoke-static/range {v5 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 1800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4c

    :cond_98
    const v5, 0x65fc449c

    .line 984
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 986
    :goto_4c
    iget-object v5, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/TextEditingDelta$a;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 987
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 989
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 990
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 991
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 988
    iget-object v8, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v9, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->IMediaSession:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    iget-object v10, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke:Landroidx/compose/runtime/MutableState;

    .line 1805
    invoke-static {v6, v7, v4, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    const/4 v7, 0x0

    .line 1808
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1810
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1812
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1815
    :cond_99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9a

    .line 1817
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    .line 1819
    :cond_9a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1821
    :goto_4d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1822
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1823
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    .line 1828
    :cond_9b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1832
    :cond_9c
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1835
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 993
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    instance-of v5, v5, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v5, :cond_9e

    const v5, 0x2c32d876

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 995
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v28

    const v26, 0x7abbceae

    const v27, -0x7abbceae

    invoke-static/range {v24 .. v30}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/encodeHex;

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    move-object v7, v5

    goto :goto_4e

    :cond_9d
    move-object v7, v3

    .line 996
    :goto_4e
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 994
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 993
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_52

    :cond_9e
    const v3, 0x2c383f79

    .line 998
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1000
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v28

    const v33, 0x7abbceae

    const v34, -0x7abbceae

    move/from16 v26, v33

    move/from16 v27, v34

    invoke-static/range {v24 .. v30}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeHex;

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_4f

    :cond_9f
    move-object/from16 v3, v17

    :goto_4f
    const v5, -0x59697d84

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_a0

    .line 1002
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    const/4 v5, 0x0

    .line 1001
    invoke-static {v3, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :cond_a0
    move-object v7, v3

    .line 1000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1004
    sget-object v6, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 1009
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static/range {v31 .. v37}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeHex;

    if-eqz v3, :cond_a2

    .line 1281
    sget v5, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a1

    invoke-virtual {v3}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x21

    const/4 v8, 0x0

    div-int/2addr v5, v8

    goto :goto_50

    :cond_a1
    const/4 v8, 0x0

    .line 1009
    invoke-virtual {v3}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_a2
    const/4 v8, 0x0

    move-object/from16 v3, v17

    :goto_50
    const v5, -0x5969236c

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_a3

    .line 1010
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getReferenceannotations:I

    invoke-static {v3, v4, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :cond_a3
    move-object v8, v3

    .line 1009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x59694b3f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a5

    .line 1452
    sget v3, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a4

    .line 1837
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a6

    goto :goto_51

    :cond_a4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v17

    .line 1005
    :cond_a5
    :goto_51
    new-instance v5, Lo/getDeltaStart;

    invoke-direct {v5, v9, v10}, Lo/getDeltaStart;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1839
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    :cond_a6
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x21

    move-object v11, v4

    .line 999
    invoke-static/range {v5 .. v13}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 998
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1842
    :goto_52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1014
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1016
    iget-object v3, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v3, :cond_ad

    .line 1017
    iget-object v3, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->a:Ljava/lang/String;

    iget-object v5, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v7, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v1, v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1847
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1848
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1849
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x0

    .line 1852
    invoke-static {v9, v10, v4, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1855
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1857
    invoke-static {v4, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1859
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1861
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1862
    :cond_a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_a8

    .line 1864
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_53

    .line 1866
    :cond_a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1868
    :goto_53
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 1869
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1870
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1872
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1874
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_a9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_aa

    .line 1875
    :cond_a9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1876
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1879
    :cond_aa
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1882
    sget-object v8, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v8, Lo/getDefaultsInScope;

    .line 1019
    invoke-static {v5}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 1020
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;

    invoke-direct {v9, v5}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, 0x729c9edf

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 1025
    new-instance v9, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$write;

    invoke-direct {v9, v6, v7, v5, v1}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$write;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x63ec2f21

    invoke-static {v1, v11, v9, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const v15, 0x186000

    const/16 v16, 0x2e

    move v5, v8

    move-wide v7, v0

    move-object v11, v12

    move-object v12, v14

    move-object v14, v4

    .line 1018
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1069
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object/from16 v0, v19

    goto :goto_54

    :cond_ab
    move-object/from16 v0, v18

    .line 1070
    :goto_54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    move-object/from16 v1, v19

    goto :goto_55

    :cond_ac
    move-object/from16 v1, v18

    :goto_55
    const/4 v2, 0x0

    .line 1068
    invoke-static {v1, v0, v4, v2, v2}, Lo/TextInputPlugin;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    :cond_ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ae
    return-object v17
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1008
    rem-int v2, v1, v1

    .line 1006
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0x7abbceae

    const v6, -0x7abbceae

    invoke-static/range {v3 .. v9}, Lo/TextEditingDelta$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    if-eqz p0, :cond_1

    .line 1008
    sget v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 3012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 1006
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 1006
    throw p0

    .line 1007
    :cond_1
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;->RemoteActionCompatParcelizer()V

    .line 1008
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1006
    sget v0, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 484
    invoke-static {p0, p2}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    throw v1

    .line 486
    :cond_1
    invoke-static {p0, v1}, Lo/TextEditingDelta$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 488
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    sget p1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/InformationGraphicViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    const v6, 0x38d5a244

    const v7, -0x38d5a244

    invoke-static/range {v2 .. v8}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    const v4, 0x38d5a244

    const v5, -0x38d5a244

    invoke-static/range {v0 .. v6}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v5, -0x6a355ec9

    const v6, 0x6a355eca

    invoke-static/range {v1 .. v7}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
