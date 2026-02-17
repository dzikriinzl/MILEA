.class public final Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;
.super Lo/_get_httpClientEngine_lambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C


# instance fields
.field final synthetic read:Lo/SwipeableState;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaDescriptionCompat:I

    const/16 v0, 0x2273

    sput-char v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->a:C

    const/16 v0, 0x42d7

    sput-char v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->invoke:C

    const v0, 0xc2fa

    sput-char v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->RemoteActionCompatParcelizer:C

    const v0, 0xa33e

    sput-char v0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/SwipeableState;)V
    .locals 0

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->read:Lo/SwipeableState;

    .line 11
    invoke-direct {p0, p1, p2}, Lo/_get_httpClientEngine_lambda0;-><init>(Ljava/lang/String;Lo/SwipeableState;)V

    return-void
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

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$11:I

    rem-int/2addr v6, v1

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_3

    sget v12, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$11:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v4, v15

    invoke-static {v12, v15, v4}, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v8

    move/from16 v20, v5

    move/from16 v21, v11

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
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->invoke:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v8

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v23, v11

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

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

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

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v9, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4379

    int-to-char v10, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v11, v5, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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


# virtual methods
.method public final write(Lo/_get_httpClientEngine_lambda0$invoke;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    const v1, 0x9bbefcb

    .line 0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    const/16 v3, 0x4e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget v1, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 16
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    rsub-int v1, v1, 0x9e

    const/16 v3, 0x9e

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x9bbefcb

    const/4 v3, -0x1

    invoke-static {v2, p4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    sget v1, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->read:Lo/SwipeableState;

    invoke-virtual {v1}, Lo/SwipeableState;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget v1, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/widget/HomeAdvertisementWidgetModuleImpl$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lo/_get_httpClientEngine_lambda0;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    and-int/lit8 v0, p4, 0x70

    shl-int/lit8 p4, p4, 0x9

    and-int/lit16 p4, p4, 0x1c00

    or-int v7, v0, p4

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    .line 18
    invoke-static/range {v2 .. v7}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->a(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x4556s
        -0x129es
        0x10ds
        -0x7403s
        0x5624s
        -0x67c6s
        -0x11a8s
        0x7da3s
        -0x775s
        -0x1629s
        0x73b7s
        -0x5eabs
        0x607ds
        0xea0s
        0xb05s
        -0x4e79s
        0x1da2s
        0x1168s
        -0x3da4s
        -0x6259s
        -0x5e4bs
        0x1463s
        -0x662bs
        0x28cbs
        0x162bs
        -0x3303s
        0x681s
        -0x742fs
        -0x1f44s
        -0x1ca7s
        0x669as
        -0x779as
        0xa96s
        0x4070s
        0x72ads
        -0x30bds
        -0x7e2as
        -0x2703s
        0x3457s
        0x434cs
        -0x34bds
        -0x3d3bs
        0x4fe7s
        -0x1faes
        -0x3a4ds
        0x10f6s
        -0x597ds
        0x17d2s
        0x3bb8s
        0x72f6s
        0x5476s
        -0x4a0as
        -0x3706s
        -0x278fs
        0x65b9s
        -0x7b8cs
        0x5989s
        -0x125fs
        0x73c0s
        0x687s
        0x7ca3s
        0x103cs
        0x569es
        -0xf37s
        0x1c5s
        -0x59ads
        0xdd2s
        -0x5879s
        -0x79c3s
        0x52acs
        -0x4e6bs
        -0x25e3s
        -0x250ds
        -0x2b41s
        0x7be8s
        -0x654fs
        -0xf96s
        0x39e7s
    .end array-data

    :array_1
    .array-data 2
        -0x50d8s
        -0x1f79s
        -0x1d48s
        0x50a5s
        0x226cs
        0x4f20s
        0x40das
        -0x46d0s
        -0x5c17s
        -0x6209s
        0x226cs
        0x4f20s
        0x40das
        -0x46d0s
        -0x11a8s
        0x7da3s
        0x3444s
        -0x205ds
        0x6b7s
        -0x58d6s
        -0xbbs
        0x626bs
        -0x63b1s
        -0x2a77s
        -0x3706s
        -0x278fs
        0x6b7s
        -0x58d6s
        0x415bs
        -0x6e05s
        0x405ds
        0x3c6fs
        -0x3706s
        -0x278fs
        0x65b9s
        -0x7b8cs
        0x2e81s
        -0xf81s
        0x72ads
        -0x30bds
        -0x7e2as
        -0x2703s
        0x3457s
        0x434cs
        -0x34bds
        -0x3d3bs
        0x4fe7s
        -0x1faes
        -0x3a4ds
        0x10f6s
        -0x597ds
        0x17d2s
        0x3bb8s
        0x72f6s
        0x5476s
        -0x4a0as
        -0x3706s
        -0x278fs
        0x65b9s
        -0x7b8cs
        0x5989s
        -0x125fs
        0x73c0s
        0x687s
        0x7ca3s
        0x103cs
        0x569es
        -0xf37s
        0x1c5s
        -0x59ads
        0xdd2s
        -0x5879s
        -0x6382s
        -0x51abs
        0xd71s
        -0x6d56s
        0x226fs
        -0x717es
        -0x98cs
        0x7ccfs
        0x352ds
        -0x1ae9s
        -0x424fs
        -0x3d5bs
        -0x4accs
        0x4ab9s
        -0x6199s
        -0x3b11s
        0x28eas
        -0x26ffs
        -0x3706s
        -0x278fs
        -0x5df3s
        0x521s
        -0x6729s
        0x5e69s
        0x10ds
        -0x7403s
        0x5624s
        -0x67c6s
        -0x11a8s
        0x7da3s
        -0x775s
        -0x1629s
        0x73b7s
        -0x5eabs
        0x607ds
        0xea0s
        0xb05s
        -0x4e79s
        0x1da2s
        0x1168s
        -0x3da4s
        -0x6259s
        -0x5e4bs
        0x1463s
        0x4f2ds
        0x120fs
        0x72ads
        -0x30bds
        -0x7e2as
        -0x2703s
        0x3457s
        0x434cs
        -0x34bds
        -0x3d3bs
        0x4fe7s
        -0x1faes
        -0x3a4ds
        0x10f6s
        -0x597ds
        0x17d2s
        0x3bb8s
        0x72f6s
        0x5476s
        -0x4a0as
        -0x3706s
        -0x278fs
        0x65b9s
        -0x7b8cs
        0x5989s
        -0x125fs
        0x73c0s
        0x687s
        0x7ca3s
        0x103cs
        0x569es
        -0xf37s
        0x1c5s
        -0x59ads
        0xdd2s
        -0x5879s
        -0x79c3s
        0x52acs
        0xca1s
        0x143fs
        -0x7e42s
        -0x4d81s
    .end array-data
.end method
