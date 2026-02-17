.class final Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer$a;
    }
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallScreenKt$CallScreen$5$1"
    f = "CallScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private static MediaDescriptionCompat:[B

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

.field final synthetic read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

.field final synthetic write:Lo/InvalidOpenAccountCountryCode;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    sput v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    const v0, 0x6aece628

    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d2644

    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    const v0, 0x2a3c2e48

    sput v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x57t
        0x66t
        0x7at
        0x63t
        0x7bt
        0x54t
        0x74t
        0x5et
        0x74t
        0x63t
        0x6at
        0x65t
        0x62t
        0x71t
        0x63t
        0x56t
        -0x48t
        0x24t
        0x65t
        0x7et
        0x63t
        0x79t
        0x54t
        0x70t
        0x51t
        0x64t
        0x7bt
        0x70t
        0x62t
        0x66t
        0x63t
        0x63t
        0x64t
        0x5ct
        0x71t
        -0x2dt
        0x60t
        -0x2dt
        -0x29t
        0x6ct
        -0x2ct
        0x61t
        -0x3ft
        0x6et
        0x69t
        0x69t
        -0x3dt
        0x7dt
        -0x23t
        0x64t
        -0x23t
        0x61t
        0x17t
        -0x6ft
        -0x2at
        -0x25t
        0x6ct
        -0x16t
        0x61t
        -0x23t
        0x72t
        -0x2ft
        -0x2ct
        -0x23t
        0x6ft
        -0x2dt
        0x6ct
        0x6ct
        -0x2ft
        0x79t
        -0x2et
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lo/InvalidOpenAccountCountryCode;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/InvalidOpenAccountCountryCode;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->write:Lo/InvalidOpenAccountCountryCode;

    iput-object p6, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->invoke:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iput-object p7, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    iput-object p8, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iput-object p9, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p10, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:[B

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_3

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    add-int/lit16 v13, v13, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v0, v9

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    int-to-byte v8, v9

    invoke-static {v0, v9, v8}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:[B

    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v20, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    sget-object v9, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    .line 235
    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v3, v7

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v3, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object v4, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->write:Lo/InvalidOpenAccountCountryCode;

    iget-object v7, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->invoke:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iget-object v8, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    iget-object v9, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iget-object v10, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, p0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;-><init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lo/InvalidOpenAccountCountryCode;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x45

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 376
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 376
    iget v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v6, 0x4fbba3ba

    const v7, -0x4fbba3b8

    invoke-static/range {v3 .. v9}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EBankingAlreadyRegisteredException$a;

    sget-object v3, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer$a;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 376
    sget v4, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    :goto_0
    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    rem-int/2addr v5, v1

    .line 402
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v8, -0x3d0c6e36

    const v6, 0x3d0c6e3f

    invoke-static/range {v2 .. v8}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 403
    iget-object v9, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;

    iget-object v10, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->write:Lo/InvalidOpenAccountCountryCode;

    iget-object v12, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v14, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    invoke-static/range {v9 .. v14}, Lo/BaseTransactionCommonPresenter;->a(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;Landroidx/compose/runtime/MutableState;Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavController;)V

    goto/16 :goto_1

    .line 397
    :cond_1
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    const v8, -0x3d0c6e36

    const v6, 0x3d0c6e3f

    invoke-static/range {v2 .. v8}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 398
    iget-object v9, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v10, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->invoke:Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;

    iget-object v12, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->read:Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/compose/runtime/MutableState;Lo/BaseTransactionCommonPresenter$AudioAttributesCompatParcelizer;Lo/BaseTransactionCommonPresenter$AudioAttributesImplBaseParcelizer;ZI)V

    goto/16 :goto_1

    .line 389
    :cond_2
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v14, -0x3d0c6e36

    const v12, 0x3d0c6e3f

    invoke-static/range {v8 .. v14}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 390
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v14, -0x7b8922d6

    const v12, 0x7b8922d6

    invoke-static/range {v8 .. v14}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 391
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;)V

    .line 392
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->write:Lo/InvalidOpenAccountCountryCode;

    iget-object v8, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v8}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Lo/InvalidOpenAccountCountryCode;Landroidx/compose/runtime/MutableState;)V

    .line 393
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, -0x37c1c05d

    add-int v9, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v3

    rsub-int/lit8 v10, v2, -0xb

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6c

    int-to-short v11, v2

    const v2, -0x771107cf

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int v12, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7c

    int-to-byte v13, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 379
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 380
    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    invoke-virtual {v2}, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-nez v2, :cond_4

    .line 376
    sget v2, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 380
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lo/EBankingAlreadyRegisteredException;->read(J)V

    .line 381
    :cond_4
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    invoke-virtual {v2}, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    invoke-static/range {v8 .. v25}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v14, -0x63a58c28

    const v12, 0x63a58c30

    invoke-static/range {v8 .. v14}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 382
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v14, -0x3d0c6e36

    const v12, 0x3d0c6e3f

    invoke-static/range {v8 .. v14}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 383
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v14, 0x5b0a16c3

    const v12, -0x5b0a16b3

    invoke-static/range {v8 .. v14}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 384
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->write:Lo/InvalidOpenAccountCountryCode;

    iget-object v8, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v8}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Lo/InvalidOpenAccountCountryCode;Landroidx/compose/runtime/MutableState;)V

    .line 385
    iget-object v1, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    check-cast v1, Landroid/content/Context;

    const v2, -0x37c1c039

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v9, v2, v8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x5f

    int-to-short v11, v2

    const v2, -0x771107d0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int v12, v2, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x44

    int-to-byte v13, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/BaseTransactionCommonPresenter$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 376
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
