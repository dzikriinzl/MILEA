.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static read:C

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/getPrimaryKeyProperty;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->read:C

    const v0, 0x4e562443    # 8.9817517E8f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x5e8ds
        0x5eb6s
        0x5e99s
        0x5e9ds
        0x5e9as
        0x5eb1s
        0x5eb7s
        0x5e9bs
        0x5e84s
        0x5e9cs
        0x5e96s
        0x5e8bs
        0x5e8fs
        0x5e80s
        0x5e8es
        0x5eb2s
        0x5e85s
        0x5e8as
        0x5e90s
        0x5e88s
        0x5e87s
        0x5eb3s
        0x5eb0s
        0x5e86s
        0x5e8cs
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const/4 v1, 0x2

    .line 789
    rem-int v2, v1, v1

    .line 764
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 755
    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:754)"

    const v6, -0x633b39d7

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v4}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "REDIRECT_MUTUAL_FUND_GOAL_REDEMPTION_MINIMUM_TRANSACTION_RESULT"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    .line 756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    .line 771
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v5, v8

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 760
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v5}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    new-array v5, v9, [Ljava/lang/String;

    const-string v10, "/"

    aput-object v10, v5, v9

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x4a

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 761
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    const v19, -0xddb6a9b

    const v16, 0xddb6a9b

    invoke-static/range {v16 .. v22}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    .line 760
    :cond_1
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v5}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 761
    iget-object v10, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    const v19, -0xddb6a9b

    const v16, 0xddb6a9b

    invoke-static/range {v16 .. v22}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x7

    const/16 v12, 0xd

    if-eqz v4, :cond_3

    .line 764
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_4

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v7, v16, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0xd

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    move-object v13, v2

    goto :goto_2

    :cond_5
    move-object v13, v7

    :goto_2
    const/4 v7, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x4

    if-eqz v4, :cond_6

    .line 765
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/16 v17, 0x1

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v19, v18, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v11, v18, v7

    add-int/lit16 v11, v11, 0xbc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v18, v18, v7

    add-int/lit8 v21, v18, 0x16

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lo/nativeStopListening;

    goto :goto_3

    .line 767
    :cond_6
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v7}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 789
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    const/16 v17, 0x1

    .line 767
    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v14, 0xd

    rsub-int/lit8 v19, v11, 0xd

    const v11, 0x10000bf

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v20, v14, v11

    const/16 v11, 0x30

    invoke-static {v2, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v21, v11, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeStopListening;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 789
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 771
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    .line 772
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v17, 0x1

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v18, 0x7

    rsub-int/lit8 v19, v14, 0x7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0xbc

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    add-int/lit8 v21, v18, 0x10

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v20, v14

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_5
    const/16 v1, 0x8

    const/4 v11, 0x3

    if-eqz v4, :cond_b

    .line 774
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v11, v14

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_c

    const/16 v17, 0x1

    new-array v11, v1, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v19, v18, 0x5

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xba

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v21, v18, 0x8

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v4, :cond_e

    const/4 v1, 0x4

    .line 776
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    move-object v12, v1

    goto :goto_8

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 764
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_f

    const/16 v3, 0xd

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    int-to-byte v12, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/16 v3, 0xd

    .line 776
    new-array v5, v3, [C

    fill-array-data v5, :array_6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v3, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_d

    move-object v12, v2

    .line 778
    :goto_8
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v17, 0x0

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    const/16 v18, 0x2

    rsub-int/lit8 v19, v14, 0x2

    const/16 v14, 0x30

    invoke-static {v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0xbd

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v21, v18, 0xf

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move/from16 v20, v14

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    .line 771
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    move-object/from16 v19, v1

    if-eqz v4, :cond_15

    if-eqz v7, :cond_13

    .line 782
    invoke-virtual {v7}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v20, v1

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v26, 0x0

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v28, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0xbc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/16 v16, 0xd

    add-int/lit8 v30, v14, 0xd

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_14

    :goto_c
    move-object/from16 v20, v2

    :goto_d
    if-eqz v4, :cond_19

    .line 764
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_17

    .line 784
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v21, -0x1

    cmp-long v5, v17, v21

    const/16 v14, 0x34

    shr-int v5, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x5f

    add-int/lit8 v14, v14, 0x55

    int-to-byte v14, v14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v21, -0x1

    cmp-long v5, v17, v21

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x66

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :goto_e
    move-object v10, v2

    goto :goto_10

    :cond_18
    :goto_f
    move-object v10, v1

    goto :goto_10

    .line 785
    :cond_19
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    .line 790
    :goto_10
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    if-nez v7, :cond_1b

    .line 794
    new-instance v3, Lo/nativeStopListening;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x7ffffff

    const/16 v55, 0x0

    invoke-direct/range {v26 .. v55}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    .line 800
    :cond_1b
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v26, 0x1

    const/16 v5, 0x17

    new-array v14, v5, [C

    fill-array-data v14, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v28, v17, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v6, v17, v21

    add-int/lit16 v6, v6, 0xbd

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x17

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move/from16 v29, v6

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/asShortArrayrL5Bavg;

    .line 801
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v26, 0x0

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v6

    const/16 v6, 0xd

    rsub-int/lit8 v28, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v14, 0x8

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0xbe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v30, v14, 0x1a

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move/from16 v29, v6

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 802
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    move-object/from16 p2, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 784
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1c

    .line 804
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_1c
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v23, v2

    .line 805
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v24, 0x0

    cmp-long v10, v16, v24

    add-int/lit8 v10, v10, 0x61

    int-to-byte v10, v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/primitiveTypeToRealmFieldType;

    const v2, -0x3959a728

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 806
    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getPrimaryKeyProperty;

    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_1e

    .line 3332
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1f

    .line 806
    :cond_1e
    new-instance v10, Lo/callWithLock;

    invoke-direct {v10, v4, v6, v9}, Lo/callWithLock;-><init>(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V

    .line 3334
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    :cond_1f
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v13

    move-object v3, v8

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p2

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v15, p3

    .line 789
    invoke-static/range {v1 .. v18}, Lo/nativeMoveLastOver;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0x18s
        0xfs
        0x11s
        0xbs
        0xes
        0x35ebs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x8s
        0x2s
        0x9s
        -0xas
        0x0s
        -0x7s
        -0x8s
        0x3s
        0x1s
        0x13s
        0x2s
        0x3s
        -0x3s
        0x8s
        0x4s
        0x1s
        -0x7s
        -0x8s
        -0x7s
        0x6s
        0x13s
        -0x7s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x8s
        0x6s
        0x4s
        0x1s
        0x2s
        0x11s
        0x6s
        -0xbs
        0x7s
        -0xas
        0x1s
        0x4s
        0x2s
        0x1s
        -0x5s
        -0x2s
        0x1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6s
        0x9s
        -0x8s
        -0x6s
        0x1s
        -0x6s
        0x8s
        0x9s
        0x3s
        0xas
        0x4s
        -0x8s
        -0x8s
        -0xas
        0x14s
        -0x7s
    .end array-data

    :array_4
    .array-data 2
        -0x6s
        0x16s
        -0x8s
        -0x8s
        0xas
        -0x4s
        -0x5s
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0xfs
        0x4s
        0x17s
        0xds
        0x18s
        0x8s
        0x11s
        0xcs
        0xfs
        0x14s
        0x3s
        0x35e5s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x12s
        0xfs
        0x4s
        0x17s
        0xds
        0x18s
        0x8s
        0x11s
        0xcs
        0xfs
        0x14s
        0x3s
        0x35e5s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xas
        0x1s
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0xas
        -0x8s
        0x9s
        -0x6s
        -0x7s
        0x14s
        -0x4s
        0x4s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x8s
        0x9s
        -0x9s
        0x8s
        0x13s
        -0x9s
        0x3s
        -0x8s
        -0x7s
        0x4s
        0x6s
        0x3s
    .end array-data

    :array_9
    .array-data 2
        0x3s
        0x14s
        0x13s
        0x7s
        0x9s
        0x17s
        0x17s
        0x0s
        0xfs
        0x0s
        0x363bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3s
        0x14s
        0x13s
        0x7s
        0x9s
        0x17s
        0x17s
        0x0s
        0xfs
        0x0s
        0x363bs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x9s
        0x5s
        0x4s
        0x8s
        0xfs
        0x11s
        0xbs
        0xds
        0x5s
        0x18s
        0x5s
        0xfs
        0xds
        0x18s
        0xfs
        0x11s
        0xds
        0x0s
        0x16s
        0xfs
        0xcs
        0xfs
        0x0s
        0x1s
        0xfs
        0x5s
        0x16s
        0x12s
        0x5s
        0x9s
        0x14s
        0x15s
        0x0s
        0xds
        0x15s
        0x18s
    .end array-data

    :array_c
    .array-data 2
        -0x1s
        -0x9s
        0x1s
        0x8s
        -0xbs
        0x7s
        0x8s
        0x3s
        0x1s
        -0x4s
        0x12s
        0x1s
        0x2s
        -0x4s
        0x7s
        0x3s
        0x0s
        -0x8s
        -0x9s
        -0x8s
        0x5s
        0x12s
        -0x8s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0xas
        0x8s
        0x5s
        0x5s
        -0x8s
        0x1s
        -0xas
        0xcs
        -0xbs
        0x8s
        0x1s
        -0x9s
        -0x1s
        -0x8s
        0x12s
        0x5s
        -0x8s
        -0x9s
        -0x8s
        0x0s
        0x3s
    .end array-data

    :array_e
    .array-data 2
        0xes
        0x6s
        0x0s
        0x5s
        0x13s
        0x15s
        0xcs
        0x5s
        0x14s
        0x4s
        0x17s
        0x9s
        0x3s
        0x4s
        0x12s
        0x3s
        0x0s
        0xfs
        0xfs
        0x12s
        0x12s
        0x16s
        0x5s
        0x18s
        0x0s
        0xds
        0x12s
        0xbs
        0x0s
        0x4s
    .end array-data

    :array_f
    .array-data 2
        0xes
        0x6s
        0x0s
        0x5s
        0x13s
        0x15s
        0xcs
        0x5s
        0x14s
        0x4s
        0x17s
        0x9s
        0x3s
        0x4s
        0x12s
        0x3s
        0x0s
        0xfs
        0x3s
        0x16s
        0x8s
        0x2s
        0x14s
        0xds
        0x12s
        0x8s
        0x17s
        0x9s
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    or-int/lit8 v4, v6, 0xc

    int-to-byte v4, v4

    invoke-static {v6, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v16, v12

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v4, v1

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->read:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v9

    add-int/lit8 v11, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v13, v4, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v4, v8

    or-int/lit8 v9, v4, 0xc

    int-to-byte v9, v9

    invoke-static {v4, v9, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, 0x48

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 273
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v10, v1

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    move-object v11, v5

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v20, 0x6

    aput-object v2, v11, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v11, v1

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const-string v5, ""

    const/16 v14, 0x30

    invoke-static {v5, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v25, v5, 0xc

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x14d5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0xb

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v26, v5

    move/from16 v27, v14

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v5, v1

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v25, v5, 0x14

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v11

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v5

    move/from16 v27, v14

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v5

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->a:I

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

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_9

    .line 129
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final read(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 807
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 809
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 811
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 807
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    rem-int/2addr p0, p0

    .line 814
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 807
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->read(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatCustomActionResultReceiver;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
