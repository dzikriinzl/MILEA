.class final Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaChannel$write$1;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/MediaChannel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x4e56246a    # 8.9817766E8f

    sput v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->read:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method constructor <init>(Lo/MediaChannel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->invoke:Lo/MediaChannel;

    iput-object p2, p0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 149
    rem-int v2, v1, v1

    .line 147
    sget v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 147
    sget v7, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_0

    const/16 v7, 0x18

    .line 120
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x2f

    div-int/lit8 v7, v7, 0x79

    mul-int/lit16 v9, v7, 0x5c47

    const/16 v7, 0x74

    invoke-static {v6, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    shr-int v10, v7, v10

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    add-int/lit16 v12, v7, 0xa4

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x18

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v4

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v9, v7, 0xa4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x18

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    :goto_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v7, 0x10

    const/16 v8, 0x11

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    sget v9, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v9, v1

    .line 124
    new-array v10, v8, [C

    fill-array-data v10, :array_2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v11, v9, 0x74

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int/lit8 v12, v9, 0x11

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v14, v9, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 124
    sget v10, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v10, 0x25

    div-int/2addr v10, v6

    if-eqz v3, :cond_4

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    new-array v10, v7, [C

    fill-array-data v10, :array_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xa5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v8

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-static {v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x8

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v16, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v10, 0xe

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v12, v10, 0xa3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v13, v10, 0xe

    const/4 v14, 0x0

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1062
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v2, :cond_6

    .line 2220
    iget-object v2, v2, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    const/16 v3, 0x1c

    .line 136
    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v11, v3, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v12, v3, 0x1c

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int/lit8 v14, v3, 0x17

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 124
    sget v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v9, v2, 0xa4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x14

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    add-int/lit8 v12, v2, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 141
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto/16 :goto_5

    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 149
    sget v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_a

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    const/16 v1, 0x10b0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rem-int v9, v1, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x40

    const/4 v11, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v12

    mul-int/lit8 v12, v1, 0x52

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 143
    :cond_a
    new-array v8, v4, [C

    fill-array-data v8, :array_8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v9, v1, 0xa4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x14

    const/4 v11, 0x1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v1, v3, v12

    rsub-int/lit8 v12, v1, 0xc

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_b
    :goto_4
    move-object/from16 v8, p0

    check-cast v8, Landroidx/navigation/NavController;

    const/16 v0, 0x1c

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int v10, v0, 0xa6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v11, v0, 0x1b

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v7

    rsub-int/lit8 v13, v0, 0x16

    new-array v0, v5, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 149
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x6s
        -0x7s
        0x7s
        -0x4s
        0x13s
        -0xas
        -0xbs
        0x0s
        -0xbs
        0x2s
        -0x9s
        -0x7s
        0x7s
        -0xbs
        0xas
        -0x7s
        -0x8s
        0x13s
        -0x3s
        0x7s
        0x13s
        0x6s
        -0x7s
        -0x6s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x7s
        0x7s
        -0x4s
        0x13s
        -0xas
        -0xbs
        0x0s
        -0xbs
        0x2s
        -0x9s
        -0x7s
        0x7s
        -0xbs
        0xas
        -0x7s
        -0x8s
        0x13s
        -0x3s
        0x7s
        0x13s
        0x6s
        -0x7s
        -0x6s
    .end array-data

    :array_2
    .array-data 2
        -0xbs
        0x7s
        -0x8s
        -0x7s
        0x6s
        -0x7s
        0x8s
        0x0s
        -0x3s
        -0x6s
        0x13s
        0x7s
        -0x3s
        0x13s
        -0x8s
        -0x7s
        0xas
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        -0xcs
        0x5s
        0x7s
        0x12s
        -0x9s
        -0xcs
        0x7s
        -0x8s
        0x6s
        -0xcs
        0x9s
        -0x8s
        -0x9s
        0x12s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        -0x7s
        -0xas
        0x9s
        -0x6s
        0x8s
        -0xas
        0xbs
        -0x6s
        -0x7s
        0x14s
        -0x6s
        0x3s
        -0x7s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x4s
        -0xas
        -0x2s
        0x11s
        -0x5s
        0x0s
        -0x8s
        0x1s
        0x4s
        -0x1s
        -0xds
        0x6s
        -0x5s
        0x1s
        0x0s
        0x11s
        0x5s
        -0xbs
        0x4s
        -0x9s
        -0x9s
        0x0s
        0x4s
        0x1s
        0x7s
        0x6s
        -0x9s
        0x11s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        -0x8s
        0x6s
        0x13s
        -0x8s
        -0x7s
        0x8s
        -0x9s
        -0x7s
        0x0s
        -0x7s
        0x7s
        0x8s
        0x2s
        0x9s
        0x3s
        -0x9s
        -0x9s
        -0xbs
        0x13s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        -0x8s
        0x6s
        0x13s
        -0x8s
        -0x7s
        0x8s
        -0x9s
        -0x7s
        0x0s
        -0x7s
        0x7s
        0x8s
        0x2s
        0x9s
        0x3s
        -0x9s
        -0x9s
        -0xbs
        0x13s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        -0x8s
        0x6s
        0x13s
        -0x8s
        -0x7s
        0x8s
        -0x9s
        -0x7s
        0x0s
        -0x7s
        0x7s
        0x8s
        0x2s
        0x9s
        0x3s
        -0x9s
        -0x9s
        -0xbs
        0x13s
    .end array-data

    :array_9
    .array-data 2
        0x4s
        -0xas
        -0x2s
        0x11s
        -0x5s
        0x0s
        -0x8s
        0x1s
        0x4s
        -0x1s
        -0xds
        0x6s
        -0x5s
        0x1s
        0x0s
        0x11s
        0x5s
        -0xbs
        0x4s
        -0x9s
        -0x9s
        0x0s
        0x4s
        0x1s
        0x7s
        0x6s
        -0x9s
        0x11s
    .end array-data
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const/4 v9, 0x2

    .line 112
    rem-int v1, v9, v9

    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    const/16 v1, 0x21

    .line 0
    new-array v10, v1, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x21

    const/4 v13, 0x0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v14, v2, 0x6

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    const/4 v2, -0x1

    .line 101
    const-string v3, "com.bca.mybca.omni.android.account.rdl.presentation.views.activity.RDLInformationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RDLInformationActivity.kt:100)"

    const v7, 0x7b8f0ebf

    move/from16 v8, p4

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    sget v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v9

    .line 102
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 103
    iget-object v1, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->invoke:Lo/MediaChannel;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lo/MultipleInstallBroadcastReceiver;

    .line 3000
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Lo/MultipleInstallBroadcastReceiver;

    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->invoke:Lo/MediaChannel;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/MultipleInstallBroadcastReceiver;

    :goto_1
    if-eqz v1, :cond_2

    .line 112
    sget v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_2
    iget-object v1, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4062
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz v1, :cond_3

    .line 5220
    iget-object v1, v1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 112
    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 113
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->addOnNewIntentListener:Lo/reduceOrNullWyvcNBI;

    goto :goto_3

    :cond_4
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ComposeCompilerApi:Lo/reduceOrNullWyvcNBI;

    :goto_3
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v3, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MultipleInstallBroadcastReceiver;

    if-nez v5, :cond_6

    .line 116
    iget-object v5, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v5}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MultipleInstallBroadcastReceiver;

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    const v2, -0x147c645b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 119
    iget-object v5, v0, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    .line 158
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_8

    .line 119
    :cond_7
    new-instance v7, Lo/VerificationStatus;

    invoke-direct {v7, v5}, Lo/VerificationStatus;-><init>(Landroidx/navigation/NavHostController;)V

    .line 161
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_8
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v10

    .line 112
    invoke-static/range {v1 .. v8}, Lo/getMatchType;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v9

    :cond_9
    return-void

    :array_0
    .array-data 2
        -0xas
        0x2s
        0x8s
        0x1s
        0x7s
        0x6s
        -0xcs
        0x9s
        -0x8s
        -0x9s
        0x12s
        0x5s
        -0x9s
        0x1s
        0x5s
        -0x9s
        -0x1s
        0x12s
        0x0s
        0x2s
        -0x9s
        -0x8s
        -0x1s
        0x12s
        0x6s
        -0x8s
        -0x1s
        -0x8s
        -0xas
        0x7s
        0x12s
        -0xcs
        -0xas
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
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
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v0, :cond_4

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

    sget v11, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->read:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v14, 0x8d0e

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

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

    :cond_5
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    sget v6, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MediaChannel$write$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
