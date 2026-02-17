.class public final Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->accessgetReportFullyDrawnExecutorp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xf4

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/16 v3, 0x32

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v3, 0xa3

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write()V

    const v0, 0x4e56249f    # 8.9818106E8f

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        0x3dt
        -0x3ct
        -0x7t
        -0x9t
        0x6t
        0x1dt
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0x6t
        -0x1t
        -0x7t
        0x0t
        -0x11t
        0x2ct
        -0x3bt
        0x2bt
        -0x1bt
        -0x19t
        0x11t
        0x1at
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0xbt
        -0x5t
        -0x12t
        0xct
        -0x13t
        0x5t
        -0xbt
        -0x8t
        0x1t
        -0x7t
        -0x5t
        0x10t
        -0xft
        -0x10t
        0x5t
        -0x9t
        -0xct
        0x3t
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
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
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    .line 539
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaMetadataCompat()Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 542
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaBrowserCompatItemReceiver()Lo/fillWpHrYlw;

    move-result-object v1

    invoke-virtual {v1}, Lo/fillWpHrYlw;->invoke()Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    invoke-virtual {v1}, Lo/elementAtOrNullr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 543
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)Lo/flatMapTowU5IKMo;

    move-result-object v1

    invoke-virtual {v1}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    invoke-virtual {v1}, Lo/elementAtOrNullr7IrZao;->read()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_1

    .line 558
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v4, v10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 541
    throw p0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    invoke-static {p0, v0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Lo/VideoPlayerPluginExternalSyntheticLambda1;)V

    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    .line 547
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v3, v1, 0x113

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v4, v1, 0x28

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x26

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x25

    .line 551
    new-array v3, v0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v4, v0, 0x117

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x24

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v7, v0, 0x1c

    new-array v0, v1, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x2s
        -0x4s
        -0x6s
        0x12s
        0x0s
        0x7s
        0x8s
        -0x4s
        -0x6s
        0xds
        0x0s
        0x6s
        0xes
        -0x4s
        -0x38s
        -0x3s
        0x0s
        0x7s
        0x4s
        -0x38s
        0x6s
        0xas
        -0x1s
        0x0s
        -0x38s
        0xbs
        0xds
        0xas
        0x8s
        0xas
        -0x6s
        -0x3s
        0x10s
        0xfs
        0xfs
        0xas
        0x9s
        0x8s
        0x14s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x5s
        0x8s
        0x6s
        -0x5s
        -0x6s
        0x5s
        0x1s
        -0x1s
        0x2s
        -0x5s
        -0x8s
        -0x9s
        0x9s
        0x1s
        -0x5s
        0x8s
        -0xbs
        -0x9s
        0x3s
        0x2s
        -0x5s
        0xds
        -0xbs
        -0x9s
        -0x7s
        -0x8s
        0xfs
        0x3s
        0x4s
        0x5s
        0xas
        0xas
        0xbs
        -0x8s
        -0xbs
        0x5s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 1249
    rem-int v2, v14, v14

    .line 619
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v14

    and-int/lit8 v2, v1, 0x3

    const/16 v13, 0x36

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-ne v2, v14, :cond_2

    .line 482
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eq v2, v11, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 619
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    div-int/2addr v13, v12

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 482
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v11, :cond_3

    goto :goto_1

    .line 619
    :cond_3
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v14

    const/4 v2, -0x1

    .line 482
    const-string v3, "com.bca.mybca.omni.android.welma.ut.subscription.presentation.views.UTSubscriptionPresentmentFragment.setupComposeViewPromoCode.<anonymous> (UTSubscriptionPresentmentFragment.kt:212)"

    const v4, 0x1bd6f919

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Latch:I

    goto :goto_2

    .line 485
    :cond_4
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObjectKey:I

    :goto_2
    move v10, v1

    .line 487
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 488
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    goto :goto_3

    .line 490
    :cond_5
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    :goto_3
    move-object v9, v1

    .line 492
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 619
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v14

    .line 493
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->a:I

    goto :goto_4

    .line 495
    :cond_6
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_4
    move v8, v1

    .line 497
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x98672d5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 498
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 497
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_7
    const v1, -0x985a974

    .line 499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    move-object v7, v1

    .line 504
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 505
    invoke-static {v1, v6, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 506
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 503
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    .line 1200
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 1201
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1204
    invoke-static {v2, v3, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1207
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1211
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    xor-int/2addr v13, v11

    if-eqz v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1214
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1216
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v14

    goto :goto_6

    .line 1218
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1220
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1221
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1227
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1234
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 509
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->clearErrorsruntime_release:I

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 510
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 511
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 512
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 511
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v13, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v6, v6, 0x6

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v13, v6

    const/16 v23, 0x3f0

    move-object v6, v5

    move/from16 v5, v17

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-object/from16 v26, v7

    move/from16 v7, v19

    move/from16 v27, v8

    move/from16 v8, v20

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    move/from16 v29, v10

    move/from16 v10, v22

    move-object/from16 v11, p1

    move v12, v13

    move/from16 v13, v23

    .line 508
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 516
    new-array v1, v14, [Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$read;

    move-object/from16 v4, v26

    move/from16 v3, v29

    invoke-direct {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$read;-><init>(ILcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v3, 0x1a071578

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v1, v13

    .line 527
    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$write;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V

    const v6, 0x7b5b2039

    invoke-static {v6, v5, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v5

    .line 515
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v1, v27

    .line 599
    invoke-static {v1, v15, v13}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 600
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v18

    .line 598
    new-instance v24, Lo/getEglBase;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v21}, Lo/getEglBase;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Modifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 1235
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 602
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    .line 603
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v17

    .line 604
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 605
    invoke-static {v6, v7, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x42700000    # 60.0f

    .line 1236
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 606
    invoke-static {v6, v7, v9, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1237
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 609
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v15, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 3109
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 3369
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 609
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 1238
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 610
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 607
    invoke-static {v6, v9, v10, v11, v1}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 613
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v22

    .line 614
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v21

    .line 4285
    new-instance v6, Lo/accessgetWorkContinuationp;

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-direct/range {v18 .. v23}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v6

    check-cast v18, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 616
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v29, v6

    check-cast v29, Landroidx/compose/ui/Modifier;

    .line 1239
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1e

    .line 617
    invoke-static/range {v29 .. v37}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 585
    new-instance v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$a;

    invoke-direct {v6, v3}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V

    const v7, 0x44221803

    invoke-static {v7, v5, v6, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 559
    new-instance v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    move-object/from16 v7, v28

    invoke-direct {v6, v7, v3}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V

    const v7, 0x7471a441

    invoke-static {v7, v5, v6, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const v4, -0x4c81e304

    .line 612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1240
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    .line 619
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_c

    .line 1241
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    goto :goto_8

    :cond_c
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 538
    :cond_d
    :goto_8
    new-instance v6, Lo/flatMapIndexeds8dVfGU;

    invoke-direct {v6, v3}, Lo/flatMapIndexeds8dVfGU;-><init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)V

    .line 1243
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_e
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 602
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 617
    sget v3, Lo/getEglBase;->read:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move/from16 v26, v14

    move-object v14, v4

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6d80

    shl-int/lit8 v3, v3, 0x6

    const/high16 v4, 0xd80000

    or-int v22, v3, v4

    const v23, 0x4e562

    move-object/from16 v3, v25

    move-object v4, v8

    move-object/from16 v8, v18

    move/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v18, v20

    move-object/from16 v20, p1

    .line 514
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 1246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 619
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_9

    .line 1249
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_9
    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->invoke:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v15, v10, 0x17

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v11, 0x8d0d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    rsub-int v11, v11, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v16, v16, v2

    add-int/lit8 v13, v16, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v11, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v7, v7, v2

    add-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v9, :cond_8

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v8, v8, v2

    add-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p2, p2, 0x1c

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 28

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
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x17

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v11, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    sget-object v16, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v16, v16, v0

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/16 v10, 0x30

    .line 173
    const-string v11, ""

    if-eqz v9, :cond_8

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v21, v13, 0xd

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    const/16 v10, 0x16

    int-to-byte v10, v10

    sget-object v22, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v22, v22, v0

    add-int/lit8 v0, v22, -0x1

    int-to-byte v0, v0

    int-to-byte v8, v0

    invoke-static {v10, v0, v8}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v22, v13

    move/from16 v23, v3

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 221
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int/lit8 v21, v3, 0x1c

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v4, v14, v12

    add-int/lit16 v4, v4, 0x8a9

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 174
    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_12

    .line 221
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v0, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    shr-int v3, p4, v4

    .line 193
    rem-int/2addr v3, v7

    sget v8, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write:I

    int-to-long v12, v8

    const-wide v14, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v12, v14

    long-to-int v8, v12

    sub-int/2addr v3, v8

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_9
    const-wide v14, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p4, v4

    sub-int/2addr v3, v7

    sget v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write:I

    int-to-long v7, v7

    xor-long/2addr v7, v14

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v9, :cond_b

    :goto_3
    add-int/lit8 v0, v0, 0x55

    .line 221
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v6

    :goto_5
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v11, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 221
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 174
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

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

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

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

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 235
    aput-object v0, p5, v6

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x24

    rsub-int/lit8 v0, p2, 0x2a

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6f

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x29

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const v0, 0x377b38f9

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->write:I

    const v0, 0x5d2d2650

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->read:I

    const v0, 0x29e9b19d

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7et
        0x36t
        -0x79t
        0x6dt
        0x50t
        -0x7et
        0x35t
        -0x7bt
        0x3ct
        0x60t
        0x61t
        -0x1t
        -0x7at
        -0x3bt
        0x4ct
        0x3ft
        0x3ct
        0x39t
        -0x78t
        0x30t
        -0x77t
        -0x61t
        -0x71t
        0x1bt
        -0x78t
        0x1ft
        0x1et
        -0x7dt
        0x16t
        0x7dt
        -0x7et
        0x71t
        0x6t
        0x12t
        -0x78t
        0x1at
        -0x80t
        -0x6et
        0x23t
        0x22t
        -0x6bt
        -0x75t
        0x5at
        -0x68t
        -0x56t
        0x22t
        -0x70t
        0x28t
        -0x74t
        0x7dt
        -0x7et
        -0x1ft
        -0x61t
        -0x6at
        0x62t
        0x55t
        0x3at
        0x25t
        0x20t
        -0x6ft
        0x29t
        -0x70t
        -0x68t
        0x76t
        0x1ft
        -0x78t
        0x2at
        0x77t
        0x73t
        0x70t
        0x71t
        0x5t
        0x26t
        0x40t
        0x1ft
        0xct
        -0x76t
        0x5t
        0x70t
        0x2bt
        -0x62t
        -0x3t
        -0x26t
        0xat
        -0x3dt
        0x17t
        0x16t
        -0x4ct
        -0x3et
        -0x2t
        -0x3at
        0xft
        -0x42t
        -0x30t
        -0x1at
        -0x3ct
        -0x62t
        0x2ct
        -0x28t
        0x1t
        0xat
        -0x28t
        0x33t
        0x34t
        -0x1at
        0x28t
        0x3at
        -0x28t
        0x2ft
        0x24t
        0x2ct
        -0x16t
        0x6et
        -0x5dt
        -0x5ft
        -0x53t
        -0x2ct
        -0x36t
        -0x56t
        -0x19t
        -0x5ft
        -0x2bt
        -0x4et
        -0x5dt
        -0x2ft
        -0x1bt
        -0x50t
        -0x1ct
        -0x2at
        -0x4bt
        -0x5ft
        -0x1at
        -0x60t
        -0x19t
        -0x54t
        -0x19t
        -0x1at
        -0x51t
        -0x19t
        -0x5et
        -0x53t
        -0x2dt
        -0x37t
        -0x1ct
        -0x1ct
        -0x5ft
        -0x2et
        -0x50t
        -0x5dt
        -0x2et
        -0x19t
        -0x42t
        -0x1bt
        -0x5dt
        -0x2ft
        -0x1bt
        -0x4bt
        -0x2ct
        -0x5et
        -0x4ft
        -0x1ct
        -0x8t
        -0x55t
        -0x5dt
        -0x2bt
        -0x4at
        -0x52t
        -0x18t
        -0x4at
        -0x55t
        -0x5t
        -0x21t
        -0x49t
        -0x5et
        -0x5ft
        -0x2dt
        0x6et
        -0x3ct
        -0x18t
        -0xct
        -0x3ct
        -0x1ft
        -0x38t
        -0xct
        -0xft
        -0x17t
        -0x3t
        -0x45t
        -0xct
        -0x36t
        -0xct
        -0x15t
        -0x3ft
        -0x1at
        -0x5bt
        -0x9t
        -0xct
        -0x36t
        -0x18t
        -0x3ct
        -0x2bt
        -0x22t
        -0x1at
        -0x4bt
        -0x2bt
        -0xct
        -0x3et
        -0x2bt
        -0x45t
        -0x3t
        -0x31t
        -0x1ct
        -0x44t
        -0x22t
        -0x1ft
        -0x47t
        -0x48t
        -0x3t
        -0xft
        -0x44t
        -0xft
        -0x3t
        -0x41t
        -0xet
        -0xft
        -0xat
        -0x45t
        -0x3ft
        -0xft
        -0x45t
        -0x11t
        -0x45t
        0xet
        -0x5bt
        -0x5bt
        -0xct
        -0x9t
        -0x44t
        -0x10t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    .line 431
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 221
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v8, v2, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v9, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v10, v2, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v13, v2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_2

    const-wide/16 v16, 0x7cb

    add-long v9, v9, v16

    .line 232
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    const v16, -0x73c49787

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v18, v16, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v1, v16, 0x61

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v16, v19, v14

    const v19, -0x6a561e8d

    add-int v20, v16, v19

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v1

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, -0x42

    int-to-byte v2, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v4, v16, v14

    const v16, -0x74c49783

    add-int v17, v4, v16

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v18, v4, -0x26

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v19, -0x6a561e76

    add-int v20, v16, v19

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    .line 250
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 253
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 258
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    rsub-int v1, v1, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 263
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 266
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8112414

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5ad3ff73

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x3c046d86

    add-int/2addr v5, v4

    const v4, -0xa513714

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x2401300

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0xa513713

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5893ec73    # 1.30115E15f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v5, v3

    const v3, -0x4fdec567

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v13

    goto/16 :goto_2

    .line 272
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x35

    int-to-byte v14, v1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v2, -0x74c49787

    add-int v15, v1, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v16, v1, -0x26

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1f

    int-to-short v1, v1

    const v4, -0x6a561e67

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v18, v4, v9

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, -0x49

    int-to-byte v14, v4

    const v4, -0x74c49785

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int v15, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v16, v4, -0x26

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    int-to-short v4, v4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    const v10, -0x6a561e4d

    add-int v18, v9, v10

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 279
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 481
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 290
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eq v4, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    .line 297
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 302
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_1

    .line 481
    :cond_5
    instance-of v0, v1, Landroid/content/ContextWrapper;

    throw v8

    .line 313
    :cond_6
    :goto_1
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1e

    int-to-byte v14, v4

    const v4, -0x73c4977e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v15, v9, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v16, v4, -0x26

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, -0x6a561e3b

    add-int v18, v9, v10

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 318
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x26

    int-to-byte v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x74c4977f

    sub-int v15, v10, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    add-int/lit8 v16, v9, -0x26

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, -0x7e

    int-to-short v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v17, -0x6a561e2b

    sub-int v18, v17, v10

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    .line 319
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 329
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 336
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 346
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x22

    int-to-byte v14, v9

    const v9, -0x74c49782

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int v15, v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4c

    int-to-short v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v17, -0x6a561e1a

    add-int v18, v10, v17

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5a

    int-to-byte v14, v10

    const v10, -0x74c497b5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int v15, v10, v15

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    rsub-int/lit8 v16, v10, -0x27

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x29

    int-to-short v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v17, v20, v18

    const v18, -0x6a561ddc

    add-int v18, v17, v18

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 365
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v14, -0x4fdec567

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    aput-object v9, v11, v6

    aput-object v1, v11, v7

    sget-object v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v9, 0x11

    aget-byte v9, v4, v9

    int-to-byte v14, v9

    const/16 v15, 0xf

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    int-to-byte v9, v9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->e(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x26

    aget-byte v4, v4, v9

    int-to-byte v9, v4

    sget v14, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$e:I

    ushr-int/2addr v14, v0

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v4, v15}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->e(ISB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v7

    .line 371
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eqz v1, :cond_9

    const v1, 0x6bf93c2c

    .line 379
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x1ce

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    const v4, -0x74c49787

    add-int v23, v9, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    add-int/lit8 v24, v4, -0x27

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x61

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x6a561e8c

    sub-int v26, v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 383
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x43

    int-to-byte v14, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v10, -0x74c49783

    sub-int v15, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x4a

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, -0x6a561e77

    add-int v18, v9, v10

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 385
    new-array v4, v7, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v14, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v5, v3

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v10}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 416
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_a

    .line 431
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 416
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 420
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, 0x2cdb36a8

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8d21220

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v6, -0x5f8fc06a

    add-int/2addr v4, v6

    const v6, 0x24092488

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v13

    .line 481
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object/from16 v3, p0

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 481
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move v6, v7

    .line 431
    :goto_3
    array-length v0, v2

    if-ge v6, v0, :cond_c

    .line 439
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 449
    :cond_c
    throw v8

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
