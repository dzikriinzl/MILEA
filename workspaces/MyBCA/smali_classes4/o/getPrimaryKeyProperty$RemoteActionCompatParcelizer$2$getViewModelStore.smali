.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;
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

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    const v0, 0x12f51be2

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->read:I

    const v0, 0x5d2d2627

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->invoke:I

    const v0, -0x2a75c054    # -1.900076E13f

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x45t
        -0x36t
        0x43t
        0x6bt
        -0x5et
        0x54t
        -0x32t
        -0x54t
        -0x70t
        -0x55t
        -0x7dt
        -0x5ft
        -0x5at
        -0x5et
        -0x69t
        -0x53t
        -0x64t
        -0x4et
        -0x67t
        -0x3et
        -0xdt
        -0x39t
        -0x6t
        -0x1at
        -0x26t
        -0x3et
        -0x1bt
        -0x3dt
        -0x40t
        0x7t
        0x38t
        0x7t
        0xdt
        0x1t
        0x3t
        -0x44t
        0x2et
        0x8t
        0x3at
        0x12t
        -0x3t
        -0x4t
        0xat
        0x14t
        0xet
        0x1dt
        0x8t
        -0x10t
        0x29t
        -0x9t
        0x17t
        0x0t
        0x2dt
        0x26t
        -0xct
        0x1ct
        0x8t
        -0x10t
        0x2bt
        -0x2t
        0x24t
        -0x9t
        -0x35t
        -0x60t
        -0x52t
        -0x2et
        -0x53t
        -0x27t
        -0x4bt
        -0x52t
        -0x2et
        -0x45t
        -0x3dt
        -0x41t
        -0x53t
        -0x17t
        -0x16t
        -0x53t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->invoke:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    sget-object v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    const/4 v10, 0x3

    if-ne v4, v7, :cond_1

    .line 235
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$11:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$10:I

    rem-int/2addr v11, v0

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    .line 173
    :goto_0
    const-string v12, ""

    if-eqz v11, :cond_7

    .line 235
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v7, v15, [B

    move v10, v6

    :goto_1
    if-ge v10, v15, :cond_3

    aget-byte v16, v4, v10

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v17, v14, 0xd

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f11

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    sget-object v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->read:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v11, :cond_8

    .line 235
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v17, v0, 0x19

    const/16 v0, 0x30

    invoke-static {v12, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
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
    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$11:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_a
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

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplBaseParcelizer:[B

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
    :cond_e
    sget-object v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesImplApi26Parcelizer:[S

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
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 2207
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 2186
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    const-string v7, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2168)"

    const/4 v8, -0x1

    const v9, -0x1a64b13f

    if-nez v5, :cond_0

    .line 2169
    invoke-static {v9, v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x47

    .line 2170
    div-int/2addr v1, v6

    goto :goto_0

    .line 2169
    :cond_0
    invoke-static {v9, v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2170
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    const v7, 0x7758e66e

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const v10, -0x4fd83d97

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int v14, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v15, v10, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v11

    add-int/2addr v10, v9

    int-to-short v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int v17, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v11, v11, 0x2c

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    if-nez v1, :cond_3

    .line 2207
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    move-object v15, v3

    goto :goto_2

    :cond_3
    move-object v15, v1

    .line 2172
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2170
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    const v10, -0x4fd83d90

    .line 2172
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int v16, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, -0x53

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1d

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x7758e66a

    sub-int v19, v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v5, v11, v5

    rsub-int/lit8 v5, v5, -0x8

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v5

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_5

    move-object/from16 v24, v3

    goto :goto_4

    :cond_5
    move-object/from16 v24, v1

    .line 2175
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v5, 0x30

    if-eqz v1, :cond_6

    const v10, -0x4fd83d82

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v16, v11, v10

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v17, v10, -0x52

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x22

    int-to-short v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int v19, v11, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0x63

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v7

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v8

    :goto_5
    if-nez v1, :cond_7

    move-object/from16 v23, v3

    goto :goto_6

    :cond_7
    move-object/from16 v23, v1

    .line 2178
    :goto_6
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 3023
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 2178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_7

    :cond_8
    move v14, v6

    .line 2180
    :goto_7
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 4022
    iget-object v13, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    .line 2182
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    if-eqz v14, :cond_a

    .line 5027
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v16, v1

    goto :goto_a

    .line 6030
    :cond_a
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompat:Ljava/util/List;

    if-nez v1, :cond_9

    .line 2182
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 2184
    :goto_a
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 7031
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    if-nez v1, :cond_c

    .line 2207
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 2184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 2207
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2186
    throw v8

    :cond_c
    :goto_b
    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 8026
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    if-nez v1, :cond_d

    .line 2207
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 2186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    move-object/from16 v17, v1

    .line 2188
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 9037
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->invoke:Ljava/util/List;

    if-nez v1, :cond_e

    .line 2188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_e
    move-object v11, v1

    .line 2190
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x4fd83d7a

    sub-int v25, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v26, v7, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x60

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0x7758e668

    add-int v28, v8, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v29, v8

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/WebViewActivityFlutterWebChromeClient;

    .line 2194
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 10025
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->read:Ljava/util/List;

    if-nez v1, :cond_f

    .line 2194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_f
    move-object/from16 v19, v1

    .line 2196
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 11034
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RatingCompat:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 2207
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    move-object/from16 v20, v3

    goto :goto_c

    :cond_10
    move-object/from16 v20, v1

    .line 2198
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const v2, -0x4fd83d73

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int v25, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v26, v2, -0x53

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0x6d

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0x7758e674

    sub-int v28, v7, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v27, v2

    move/from16 v29, v4

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v21, v3

    goto :goto_d

    :cond_11
    move-object/from16 v21, v1

    .line 2201
    :goto_d
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 12040
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object/from16 v22, v3

    goto :goto_e

    :cond_12
    move-object/from16 v22, v1

    .line 2202
    :goto_e
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_13

    const v2, -0x4fd83d58

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v25, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v26, v2, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x44

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x7758e677

    add-int v28, v4, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    if-eqz v1, :cond_13

    goto :goto_f

    .line 2204
    :cond_13
    new-instance v1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    move-object/from16 v27, v1

    .line 2208
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->a:Landroidx/navigation/NavHostController;

    move-object v10, v1

    check-cast v10, Landroidx/navigation/NavController;

    .line 2223
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    move-object/from16 v25, v1

    .line 2224
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object/from16 v26, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, p3

    .line 2207
    invoke-static/range {v10 .. v30}, Lo/nativeAsDate;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeSetRealmAny;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2168
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$getViewModelStore;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
