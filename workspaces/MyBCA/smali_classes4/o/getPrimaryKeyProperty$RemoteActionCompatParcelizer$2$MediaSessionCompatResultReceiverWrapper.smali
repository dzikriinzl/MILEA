.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lo/forward;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/expanded;

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    const v0, 0x32b1f59c

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d262a

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x3aed73b3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xae

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:[B

    const v0, 0x8c10

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x6687

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaDescriptionCompat:C

    const/16 v0, 0x4037

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x734a

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0xft
        0xet
        0xat
        0x4t
        -0x16t
        0x3t
        -0x9t
        0xdt
        0xat
        0xdt
        -0x1et
        0x7t
        -0xdt
        -0x2t
        0x7t
        0x9t
        -0xdt
        -0x3t
        0x13t
        -0x2t
        -0xft
        0x7t
        -0x11t
        0x1bt
        0x3t
        -0x1ct
        0x9t
        -0x9t
        0x0t
        -0x80t
        0x79t
        -0x7dt
        0x63t
        -0x67t
        0x75t
        0x70t
        -0x76t
        0x75t
        -0x67t
        0x6ft
        -0x79t
        -0x7ft
        0x6at
        0x7bt
        -0x7et
        -0x66t
        0x63t
        -0x67t
        0x30t
        -0x22t
        0x21t
        -0x22t
        0x3at
        0x32t
        -0x33t
        0x3et
        -0x3ct
        0x30t
        -0x36t
        -0x33t
        -0x36t
        0x25t
        -0x40t
        0x34t
        0x39t
        -0x40t
        -0x32t
        0x34t
        0x3at
        -0x2ct
        0x39t
        0x36t
        -0x40t
        0x28t
        -0x24t
        -0x3ct
        0x23t
        -0x32t
        0x30t
        -0x39t
        -0x6t
        0xet
        -0x9t
        0x1ft
        -0x1bt
        -0x5t
        0x15t
        0xft
        -0x10t
        0x4t
        -0x2t
        -0x7t
        -0x2t
        0x11t
        -0xct
        0x0t
        0xdt
        -0xct
        -0x6t
        0x0t
        0xet
        -0x20t
        0xdt
        0x2t
        -0xct
        0x1ct
        -0x18t
        -0x10t
        0x17t
        -0x6t
        0x4t
        -0xdt
        -0x2et
        -0x27t
        0x2et
        -0x2dt
        -0x28t
        0x21t
        -0x25t
        -0x2bt
        0x27t
        -0x2et
        -0x2ct
        0x3dt
        0x4at
        -0x4et
        0x45t
        0x45t
        -0x41t
        -0x4et
        0x4dt
        -0x4et
        -0x4at
        -0x48t
        0x56t
        -0x41t
        0x4bt
        -0x4ft
        -0x4at
        -0x4ft
        0x5et
        -0x45t
        0x4ft
        0x42t
        -0x45t
        -0x4bt
        0x4ft
        -0x56t
        0x5et
        -0x5ft
        -0x43t
        0x41t
        0x59t
        -0x60t
        0x5at
        0x6ft
        -0x6ct
        0x69t
        -0x6at
        -0x65t
        0x69t
        0x69t
        -0x6at
        -0x70t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/forward;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            ">;",
            "Lo/forward;",
            "Lo/expanded;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            ")V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/forward;

    iput-object p4, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->invoke:Lo/expanded;

    iput-object p5, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p6, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3383
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 308
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3383
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 342
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 351
    :cond_0
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 345
    invoke-static {p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 343
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    :cond_1
    move-object v7, p0

    check-cast v7, Landroidx/navigation/NavController;

    const p0, -0x6f9cd378

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int v8, p1, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/2addr p0, v4

    rsub-int/lit8 v9, p0, -0x52

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    int-to-short v10, p0

    const p0, -0x67c0554f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int v11, p0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, -0x5a

    int-to-byte v12, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 351
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    throw v3

    nop

    :array_0
    .array-data 2
        0x5f87s
        0x4dces
        -0x3ad9s
        0x3a07s
        0x24ebs
        -0x4c95s
        -0x4cdas
        0x199fs
        -0xabfs
        -0xf94s
        0x2e3cs
        -0x2297s
        0x5f87s
        0x4dces
        0x3d37s
        0x5da0s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    const/4 v8, 0x2

    .line 3349
    rem-int v3, v8, v8

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v3, v8

    const-string v4, ""

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v3, 0x21

    div-int/2addr v3, v9

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, -0x1

    .line 303
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:302)"

    const v5, 0x4642682f

    move/from16 v6, p4

    invoke-static {v5, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, -0x39693fa5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_5

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v7, -0x6f9cd3bd

    add-int v16, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, -0x58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    int-to-short v3, v3

    const v7, -0x67c05580

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v19, v7, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1c

    int-to-byte v7, v7

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v7

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    .line 323
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_2

    .line 304
    :cond_3
    throw v6

    :cond_4
    :goto_2
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 3334
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_5
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x39692063

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3337
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3338
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    const v3, -0x6f9cd354

    sub-int v16, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v17, v2, -0x56

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const v7, -0x67c0557e

    sub-int v3, v7, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v18

    rsub-int/lit8 v7, v7, 0x28

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3349
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v2, v8

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_7

    move-object v1, v4

    .line 309
    :cond_7
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 3340
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_8
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x39690030

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 314
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    .line 3343
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3344
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const v7, -0x67c0557d

    const/16 v13, 0x8

    if-ne v2, v3, :cond_a

    .line 316
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3349
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v2, v8

    .line 316
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 304
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v2, v8

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v13

    const v3, -0x6f9cd34d

    add-int v16, v2, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x55

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-short v2, v2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int v19, v3, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    int-to-byte v3, v3

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v9

    .line 315
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 3346
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_a
    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3968d419

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-static {v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3365
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_b

    .line 323
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, -0x6f9cd34c

    add-int v16, v2, v3

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v17, v2, -0x55

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int v19, v3, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    int-to-byte v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    throw v6

    .line 327
    :cond_c
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    const v1, -0x20d71bbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3349
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v13}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_18

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v8

    .line 3353
    invoke-static {v2, v12, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3354
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3357
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object v15, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3354
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :cond_d
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/forward;

    invoke-virtual {v1}, Lo/forward;->PlaybackStateCompat()V

    .line 331
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->invoke:Lo/expanded;

    invoke-virtual {v1}, Lo/expanded;->a()V

    .line 335
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    .line 395
    invoke-static {v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 396
    invoke-static {v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    .line 397
    invoke-static {v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    .line 334
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    check-cast v1, Landroidx/navigation/NavController;

    const v3, -0x396871f0

    .line 335
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 336
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    .line 3358
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 3359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 336
    :cond_e
    new-instance v5, Lo/getPrimaryKeyForObject;

    invoke-direct {v5, v4}, Lo/getPrimaryKeyForObject;-><init>(Landroidx/navigation/NavHostController;)V

    .line 3361
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_f
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x39680493

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 352
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v15, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    .line 3364
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_6

    .line 3349
    :cond_10
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_11

    .line 3365
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x50

    const/4 v8, 0x0

    div-int/2addr v5, v8

    if-ne v9, v4, :cond_12

    goto :goto_6

    :cond_11
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_12

    .line 352
    :goto_6
    new-instance v9, Lo/nativeSetPrimaryKeyForObject;

    invoke-direct {v9, v6, v15, v10}, Lo/nativeSetPrimaryKeyForObject;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 3367
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_12
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3967985f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 364
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    .line 3370
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_13

    .line 3371
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_14

    .line 364
    :cond_13
    new-instance v8, Lo/setPrimaryKeyForObject;

    invoke-direct {v8, v6}, Lo/setPrimaryKeyForObject;-><init>(Landroidx/navigation/NavHostController;)V

    .line 3373
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_14
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function7;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x39685600    # -19413.0f

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 341
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->a:Landroidx/navigation/NavHostController;

    .line 3376
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    .line 3377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_16

    .line 341
    :cond_15
    new-instance v9, Lo/nativeSetSchemaVersion;

    invoke-direct {v9, v8, v14}, Lo/nativeSetSchemaVersion;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 3379
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_16
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    .line 399
    iget-object v14, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v11

    move v9, v13

    move-object v11, v14

    move-object/from16 v12, p3

    move v13, v15

    move/from16 v14, v16

    const/16 v16, 0x1

    move/from16 v15, v17

    .line 333
    invoke-static/range {v1 .. v15}, Lo/nativeCreatePersistedLinkProperty;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_7
    return-void

    .line 3349
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x772be1a0

    const v5, 0x772be1a0

    invoke-static/range {v2 .. v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x3e7b56c9

    const v8, 0x3e7b56ca

    move p0, v7

    move-object p1, v1

    move p2, v3

    move p3, v8

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x3e7b56c9

    const v7, 0x3e7b56ca

    move p0, v6

    move-object p1, v0

    move p2, v1

    move p3, v7

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

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

    move v6, v4

    .line 111
    :goto_1
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$10:I

    rem-int/2addr v8, v1

    const v8, 0xe370

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatCustomActionResultReceiver:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    rsub-int/lit8 v19, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v9, v11, v20

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v4, v12

    int-to-byte v15, v4

    invoke-static {v12, v4, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v8

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaDescriptionCompat:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v4, v9, v14

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:I

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

    const/16 v8, 0x16

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    if-eq v9, v5, :cond_7

    .line 174
    sget-object v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v9, v4

    new-array v12, v9, [B

    move v13, v6

    :goto_1
    if-ge v13, v9, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v20, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    const/16 v11, 0x15

    int-to-byte v11, v11

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v11, v3, v0}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:[B

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v10, 0x16

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$10:I

    add-int/lit8 v3, v0, 0x5

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_8

    shr-int v3, p0, v4

    shr-int/lit8 v3, v3, 0x5

    .line 193
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    div-int/2addr v3, v9

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_a

    goto :goto_3

    :cond_8
    add-int v3, p0, v4

    const/4 v9, 0x2

    sub-int/2addr v3, v9

    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_a

    :goto_3
    add-int/lit8 v0, v0, 0x41

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v6

    :goto_5
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v11, 0x12

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_c
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IconCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->MediaBrowserCompatMediaItem:[S

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

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3382
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 303
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 303
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x6

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    .line 394
    rem-int v11, v4, v4

    .line 0
    const-string v11, ""

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v12

    const v13, -0x67c05579

    const/16 v14, 0x30

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 394
    sget v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v15, v4

    const v2, -0x6f9cd3e8

    .line 365
    invoke-static {v11, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int v16, v15, v2

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v17, v2, -0x40

    invoke-static {v11, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int v19, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit8 v15, v15, 0x7c

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v15

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 394
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_1

    .line 369
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v12, 0x30

    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v12, 0x26

    add-int/2addr v13, v12

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 373
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const-wide/16 v12, 0x0

    const/16 v5, 0x10

    if-eqz v2, :cond_3

    .line 394
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v14, v4

    .line 373
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, -0x6f9cd3ca

    sub-int v16, v15, v14

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v17, v15, -0x50

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, -0x67c0557d

    add-int v19, v18, v19

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v14, v18, -0x1

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v18, v15

    move/from16 v20, v14

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 394
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 377
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, -0x6f9cd3be

    invoke-static {v11, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v16, v3, v5

    const/16 v3, 0x30

    invoke-static {v11, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v17, v5, -0x59

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-short v5, v5

    const v6, -0x67c05580

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    sub-int v19, v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v12

    add-int/lit8 v3, v3, -0x1d

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v20, v3

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 381
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 394
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 381
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, -0x6f9cd3b8

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v16, v3, v4

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, -0x3e

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v6, -0x67c05579

    add-int v19, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x46

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 394
    :cond_6
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 385
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, -0x6f9cd399

    add-int v16, v3, v4

    const/16 v3, 0x30

    invoke-static {v11, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, -0x3d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, -0x67c05579

    sub-int v19, v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x72

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v18, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_9

    const v3, 0x1000022

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    :cond_9
    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3353s
        -0x24b0s
        -0x763as
        0x273fs
        0x7f96s
        0x3a24s
        -0x4286s
        -0x39ees
        -0x6f04s
        0x63a8s
        0x1ab9s
        0xb7s
        -0x1d5s
        0x4674s
        0x7f96s
        0x3a24s
        0x346cs
        -0x4c3as
        0x3e67s
        0x189as
        0x55d4s
        0x68f0s
        0x152as
        0x3d99s
        0x1e2es
        -0x5773s
        0x6d31s
        -0x33a4s
        0x6662s
        0x1194s
        0x3914s
        0xb1bs
        0x6662s
        0x1194s
        0x5014s
        0x4a7bs
        -0x9fas
        0xedds
    .end array-data

    :array_1
    .array-data 2
        0x3353s
        -0x24b0s
        -0x763as
        0x273fs
        0x7f96s
        0x3a24s
        -0x4286s
        -0x39ees
        -0x6f04s
        0x63a8s
        0x1ab9s
        0xb7s
        -0xe49s
        -0x3149s
        0x721as
        -0x449bs
        -0x7897s
        0x15f9s
        0x6663s
        0x5972s
        0x5c60s
        0x4587s
        0x5b59s
        0x1e87s
        0x6663s
        0x5972s
        -0x1dbcs
        0x533fs
        -0x103s
        -0xe99s
        -0x1dbcs
        0x533fs
        -0x54abs
        -0x7fabs
    .end array-data

    :array_2
    .array-data 2
        -0x4cdas
        0x199fs
        0x53a5s
        -0x455s
        -0x511cs
        0x7355s
        -0x749cs
        -0x7547s
        0x6a63s
        0x7aa5s
        -0x63ads
        -0xef7s
        0x402s
        -0x8e4s
        -0xf21s
        0x3ae7s
    .end array-data
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 65349
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result p6

    const p0, -0x3e7b56c9

    const p3, 0x3e7b56ca

    invoke-static/range {p0 .. p6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 5022
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 6021
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    .line 356
    invoke-static {p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    .line 7023
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    .line 8024
    iput-object p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->PlaybackStateCompat:Ljava/lang/String;

    .line 9025
    iput-object p7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 363
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    .line 360
    check-cast p1, Landroidx/navigation/NavController;

    const p0, -0x6f9cd36c

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    sub-int v2, p0, p3

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit8 v3, p0, -0x46

    const/high16 p0, -0x1000000

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    sub-int/2addr p0, p3

    int-to-short v4, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    const p3, -0x67c05571

    sub-int v5, p3, p0

    const/16 p0, 0x30

    invoke-static {v1, p0, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x40

    int-to-byte v6, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->c(IISIB[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 363
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4e891f7f    # 1.1502714E9f

    mul-int/2addr v0, p0

    const/high16 v1, 0x3f670000    # 0.90234375f

    add-int/2addr v0, v1

    const v1, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, 0xdb1f7e

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v4, p0

    or-int/2addr v5, p2

    not-int v5, v5

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, p0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, -0xdb1f7e

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x56b60000    # 1.0005556E14f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x30300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p5

    const v3, -0x16bbbce3

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x7af32258

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x6ab90000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50c74553

    mul-int/2addr p0, v3

    const v3, -0x36f2235d

    add-int/2addr p0, v3

    const v3, -0x50c74307

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x126

    add-int/2addr p0, v2

    mul-int/lit16 v5, v5, -0x126

    add-int/2addr p0, v5

    mul-int/lit16 p2, p2, 0x126

    add-int/2addr p0, p2

    const p2, -0x50c7442d

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, -0x5e5e8019

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x64446978

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x197b0000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, 0x32510000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    check-cast p2, Landroidx/navigation/NavHostController;

    aget-object p0, p1, p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 p0, 0x2

    .line 10340
    rem-int p1, p0, p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr p1, p0

    .line 1
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10337
    move-object v0, p2

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 10340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, -0x772be1a0

    const v3, 0x772be1a0

    invoke-static/range {v0 .. v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3384
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 314
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3384
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return p0

    .line 314
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3384
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaSessionCompatResultReceiverWrapper;->IMediaSession:I

    rem-int/2addr p2, v0

    return-object p1
.end method
