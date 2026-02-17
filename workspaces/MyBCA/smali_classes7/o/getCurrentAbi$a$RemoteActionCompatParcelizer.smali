.class final Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentAbi$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x56c0f842

    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->read:I

    const v0, 0x5d2d2679

    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->invoke:I

    const v0, -0x5cd46aa0

    sput v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x2bt
        -0x11t
        0x7bt
        -0x18t
        -0x24t
        0x71t
        -0x2ct
        0x67t
        -0x2ct
        -0x2et
        -0x12t
        -0x18t
        -0x18t
        0x60t
        0x78t
        -0x16t
        -0x12t
        -0x2bt
        -0x15t
        -0x16t
        0x74t
        -0x11t
        -0x29t
        0x63t
        -0x18t
        -0x2ft
        0x6ct
        -0x2ct
        0x79t
        -0x2dt
        0x7at
        -0x71t
        0x6at
        0x25t
        0x59t
        0x3bt
        0x52t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    const/4 v3, -0x1

    .line 92
    const-string v4, "com.bca.mybca.omni.android.administration.presentation.manageproxy.ManageProxyAddressActivity.ContentManageProxyAddress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProxyAddressActivity.kt:91)"

    const v5, 0x55e3f8fc

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xbedde35

    sub-int v10, v9, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v11, v8, -0xd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x26

    int-to-short v12, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    const v9, 0x1f94d58

    sub-int v13, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x3f

    int-to-byte v14, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMinTLSVersion;

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 94
    :goto_0
    iget-object v8, v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v8}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_2

    const v9, 0xbedde55

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, -0xd

    const/16 v9, 0x30

    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    int-to-short v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    const v5, 0x1f94d5c

    add-int v14, v2, v5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    int-to-byte v15, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v7

    .line 98
    :goto_1
    iget-object v4, v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, p3

    filled-new-array {v4, v3, v2, v7, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    const v11, 0x6cf33d59

    const v9, -0x6cf33d59

    invoke-static/range {v7 .. v13}, Lo/DeviceListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    :goto_2
    sget v2, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->invoke:I

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

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v9

    sget-object v15, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v9, :cond_2

    .line 235
    sget v7, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    sget v7, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v7, v0

    :goto_0
    move v7, v6

    :goto_1
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_4

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v13, v18, v10

    add-int/lit8 v18, v13, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v0, v9, -0x3

    int-to-byte v0, v0

    invoke-static {v11, v9, v0}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v19, v13

    move/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->read:I

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

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, -0xfff756

    sub-int v19, v10, v4

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/4 v4, -0x1

    int-to-byte v10, v4

    sget-object v4, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v4, v11}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v5

    move/from16 v18, v3

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
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

    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->read:I

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

    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 235
    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->a:I

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

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v17, v0, 0x1a

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_c
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
    sget-object v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

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
    sget-object v3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[S

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

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCurrentAbi$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
