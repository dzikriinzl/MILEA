.class final Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseEventExecutionException;->RemoteActionCompatParcelizer(Lo/CrashlyticsReportSessionDevice;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->invoke:J

    const v0, 0x5716535a

    sput v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 116
    rem-int v3, v2, v2

    sget v3, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    add-int/lit8 v4, v4, 0x77

    .line 119
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 116
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    const/4 v3, -0x1

    const-string v6, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferReceiptScreen.<anonymous> (QRISTransferReceiptScreen.kt:115)"

    const v7, -0x37095032

    invoke-static {v7, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_2
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onCreate:I

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v1, v11, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 118
    iget-object v1, v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->a:Ljava/lang/String;

    const/16 v7, 0xd

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v9, 0xaeea

    sub-int/2addr v9, v8

    int-to-char v14, v9

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x418ad10c

    sub-int v16, v8, v7

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    .line 116
    sget v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/parseEventExecutionException;->read(Landroidx/compose/runtime/MutableState;)Lo/CrashlyticsReportSessionDevice;

    move-result-object v1

    const/16 v7, 0x4e

    div-int/2addr v7, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/parseEventExecutionException;->read(Landroidx/compose/runtime/MutableState;)Lo/CrashlyticsReportSessionDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v1}, Lo/CrashlyticsReportSessionDevice;->read()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    .line 116
    sget v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    move-object v4, v5

    .line 119
    :cond_5
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, v0, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/parseEventExecutionException;->read(Landroidx/compose/runtime/MutableState;)Lo/CrashlyticsReportSessionDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/CrashlyticsReportSessionDevice;->read()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    .line 116
    sget v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_8
    move-object v7, v5

    .line 118
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 v11, p1

    .line 116
    invoke-static/range {v6 .. v13}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    :cond_9
    return-void

    nop

    :array_0
    .array-data 2
        -0x5c82s
        -0x3658s
        0x15a5s
        -0x14d3s
        -0x1e65s
        0x336es
        -0x4220s
        -0x991s
        -0x37d7s
        0x4a2cs
        0x6b1es
        -0x3e63s
        -0x7213s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xc09s
        0x752es
        -0x4542s
        -0x1152s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v12

    rsub-int v8, v8, 0x2c8e

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v12

    add-int/lit16 v4, v4, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    int-to-byte v10, v11

    invoke-static {v12, v13, v10}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    move/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x19

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v4, v12

    add-int/lit8 v12, v4, 0x5

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-static {v4, v12, v11}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    move/from16 v16, v10

    move/from16 v17, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit8 v22, v10, 0xe

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v17

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x885

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    const/4 v13, 0x0

    int-to-byte v15, v13

    sget-object v13, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0x23

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v14, v6, 0x63a

    const/16 v16, 0x0

    int-to-byte v6, v8

    int-to-byte v10, v6

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const v6, 0x4db24698    # 3.7387136E8f

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->read:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/parseEventExecutionException$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
