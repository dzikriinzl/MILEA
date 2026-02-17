.class public final Lo/getApplicationInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getApplicationInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getApplicationInfo;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/getApplicationInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getApplicationInfo;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getApplicationInfo;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getApplicationInfo;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x6e51e84f

    sput v0, Lo/getApplicationInfo;->RemoteActionCompatParcelizer:I

    const v0, -0x4d8faa0b

    sput v0, Lo/getApplicationInfo;->write:I

    const v0, 0xcc829a2

    sput v0, Lo/getApplicationInfo;->invoke:I

    const/16 v0, 0x192

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getApplicationInfo;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x73t
        -0x38t
        -0x75t
        0x34t
        0x64t
        -0x26t
        0x7ct
        0x48t
        -0x31t
        0x7at
        0x75t
        -0x78t
        0x60t
        -0x6dt
        -0x75t
        -0x72t
        0x75t
        0x70t
        0x58t
        -0x58t
        -0x80t
        -0x7et
        0x50t
        -0x68t
        -0x74t
        0x70t
        -0x7et
        0x75t
        -0x78t
        0x67t
        -0x75t
        0x66t
        -0x55t
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x6ct
        0x73t
        0x71t
        -0x77t
        0x76t
        -0x70t
        0x6dt
        0x76t
        0x75t
        0x75t
        -0x7ct
        0x79t
        0x77t
        0x73t
        -0x74t
        0x75t
        0x74t
        0x74t
        -0x70t
        0x62t
        -0x78t
        0x73t
        0x74t
        -0x7ct
        0x7ct
        0x70t
        0x7ct
        -0x7et
        0x7ft
        -0x53t
        0x52t
        -0x40t
        0x7at
        0x75t
        -0x78t
        0x60t
        -0x6dt
        -0x75t
        -0x72t
        0x75t
        0x70t
        0x58t
        -0x58t
        -0x80t
        -0x7et
        0x50t
        -0x68t
        -0x74t
        0x70t
        -0x7et
        0x75t
        -0x78t
        0x67t
        -0x75t
        0x66t
        -0x55t
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x5et
        -0x70t
        -0x6dt
        0x60t
        0x74t
        0x73t
        -0x76t
        -0x7ct
        0x7at
        -0x76t
        0x73t
        -0x73t
        0x77t
        -0x6dt
        0x61t
        0x7dt
        0x75t
        -0x76t
        -0x7ct
        0x65t
        -0x75t
        0x73t
        -0x7et
        0x76t
        -0x6dt
        0x6dt
        0x75t
        -0x72t
        -0x74t
        0x72t
        0x7dt
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x32t
        -0x76t
        0x64t
        -0x75t
        -0x76t
        0x75t
        0x54t
        0x7et
        0x73t
        0x75t
        0x76t
        -0x70t
        0x6ft
        -0x76t
        0x75t
        0x76t
        -0x75t
        -0x79t
        0x7bt
        -0x71t
        0x71t
        0x7et
        -0x4ft
        -0x80t
        0x74t
        0x79t
        0x65t
        -0x65t
        -0x7et
        0x70t
        -0x80t
        -0x76t
        0x73t
        -0x78t
        0x76t
        0x59t
        -0x5ct
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x32t
        -0x76t
        0x64t
        -0x75t
        -0x76t
        0x75t
        0x54t
        0x7et
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x31t
        0x7at
        0x75t
        -0x78t
        0x60t
        -0x6dt
        -0x75t
        -0x72t
        0x75t
        0x70t
        0x58t
        -0x58t
        -0x80t
        -0x7et
        0x50t
        -0x68t
        -0x74t
        0x70t
        -0x7et
        0x75t
        -0x78t
        0x67t
        -0x75t
        0x66t
        -0x55t
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x6ct
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        -0x7et
        0x75t
        -0x73t
        -0x4dt
        0x7ct
        0x48t
        -0x31t
        0x7at
        0x75t
        -0x78t
        0x60t
        -0x6dt
        -0x75t
        -0x72t
        0x75t
        0x70t
        0x58t
        -0x58t
        -0x80t
        -0x7et
        0x50t
        -0x68t
        -0x74t
        0x70t
        -0x7et
        0x75t
        -0x78t
        0x67t
        -0x75t
        0x66t
        -0x55t
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x5et
        0x7dt
        -0x27t
        0x7at
        0x75t
        -0x78t
        0x60t
        -0x6dt
        -0x75t
        -0x72t
        0x75t
        0x70t
        0x58t
        -0x58t
        -0x80t
        -0x7et
        0x50t
        -0x68t
        -0x74t
        0x70t
        -0x7et
        0x75t
        -0x78t
        0x67t
        -0x75t
        0x66t
        -0x55t
        0x64t
        -0x75t
        -0x74t
        0x72t
        0x67t
        0x50t
        -0x4bt
        -0x76t
        0x77t
        0x75t
        -0x75t
        0x79t
        0x40t
        -0x32t
        -0x77t
        0x67t
        -0x77t
        -0x7at
        0x3dt
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x37t
        0x78t
        -0x76t
        -0x7at
        0x70t
        0x78t
        -0x66t
        -0x75t
        0x33t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getApplicationInfo;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/getApplicationInfo;->read(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/getApplicationInfo;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p6

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/getApplicationInfo;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/getApplicationInfo;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/getApplicationInfo;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getApplicationInfo;->$$c(BIS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getApplicationInfo;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getApplicationInfo;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/getApplicationInfo;->read:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    aget-byte v16, v4, v10

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v11

    rsub-int/lit8 v18, v16, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v11, v16, 0x8

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v16, Lo/getApplicationInfo;->$$b:I

    and-int/lit8 v13, v16, 0xf

    int-to-byte v13, v13

    add-int/lit8 v0, v13, -0x3

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v13, v0, v9}, Lo/getApplicationInfo;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/getApplicationInfo;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getApplicationInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    div-int/2addr v0, v3

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getApplicationInfo;->read:[B

    sget v3, Lo/getApplicationInfo;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v4, v10, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v10, Lo/getApplicationInfo;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getApplicationInfo;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getApplicationInfo;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/getApplicationInfo;->a:[S

    sget v3, Lo/getApplicationInfo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getApplicationInfo;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getApplicationInfo;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_4

    .line 235
    :cond_9
    sget v3, Lo/getApplicationInfo;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getApplicationInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getApplicationInfo;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lo/getApplicationInfo;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getApplicationInfo;->read:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/getApplicationInfo;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getApplicationInfo;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getApplicationInfo;->read:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/getApplicationInfo;->a:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

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

    goto :goto_7

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

.method public static final read(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x31093cf4

    move-object/from16 v2, p3

    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    int-to-byte v5, v3

    const v3, 0x337cce3c

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v3

    const v3, -0x51e50f93

    const/16 v14, 0x30

    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v8, 0x10a28ce7

    add-int/2addr v8, v3

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v15, v13

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x1

    if-nez v5, :cond_0

    .line 64
    sget v5, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v5, p0

    .line 23
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p5, 0x2

    if-nez v7, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move v7, v11

    :goto_2
    or-int/2addr v6, v7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v16, p5, 0x4

    if-eqz v16, :cond_6

    .line 64
    sget v7, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getApplicationInfo;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_8

    .line 23
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    move v9, v6

    and-int/lit16 v6, v9, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v3, v10

    goto/16 :goto_a

    .line 23
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v12, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v3

    int-to-byte v6, v6

    const v7, 0x337ccea2

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v18, v7, v8

    const v7, -0x51e50fa6

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int v19, v7, v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v23, 0x10a28c9e

    add-int v20, v7, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v1, -0x1

    add-int/2addr v7, v1

    int-to-short v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v17, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_d

    .line 64
    sget v6, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationInfo;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_d

    .line 64
    sget v6, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationInfo;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_a

    and-int/lit8 v9, v9, -0xf

    :cond_a
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    .line 64
    sget v6, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_b

    and-int/lit8 v9, v9, 0x28

    goto :goto_6

    :cond_b
    and-int/lit8 v9, v9, -0x71

    :cond_c
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v30, v15

    move-object v15, v5

    move v5, v9

    move-object v9, v10

    move-object/from16 v10, v30

    goto/16 :goto_8

    :cond_d
    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v1, 0x0

    move-object v8, v2

    move/from16 v20, v9

    move/from16 v9, v17

    move/from16 v10, v18

    .line 20
    invoke-static/range {v5 .. v10}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v5

    and-int/lit8 v9, v20, -0xf

    goto :goto_7

    :cond_e
    move/from16 v20, v9

    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v6, p5, 0x2

    const v7, -0x51e50f94

    if-eqz v6, :cond_10

    .line 64
    sget v6, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    const v10, 0x337ccebf

    sub-int v25, v10, v8

    const v8, -0x51e50f95

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v26, v8, v10

    const v8, 0x10a28cb9

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int v27, v10, v8

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v24, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-byte v6, v6

    const v8, 0x337ccef7

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int v25, v8, v10

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v26, v7, v8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int v27, v8, v23

    const/high16 v8, 0x1000000

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    int-to-short v8, v10

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v24, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 71
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_f

    .line 75
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 73
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v8

    .line 69
    :cond_f
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    and-int/lit8 v8, v9, -0x71

    move-object v15, v6

    move v9, v8

    :cond_10
    if-eqz v16, :cond_12

    const v6, 0x266831fc

    .line 22
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    const v8, 0x337ccf14

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int v25, v10, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v26, v7, v8

    const v7, 0x10a28cb4

    invoke-static {v12, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v27, v7, v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v24, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_11

    .line 82
    new-instance v6, Lo/setTransportInfo;

    invoke-direct {v6}, Lo/setTransportInfo;-><init>()V

    .line 83
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v15

    move-object v15, v5

    move v5, v9

    move-object v9, v6

    goto :goto_8

    :cond_12
    move-object v10, v15

    move-object v15, v5

    move v5, v9

    move-object/from16 v9, p2

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    sget v6, Lo/getApplicationInfo;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getApplicationInfo;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 23
    invoke-static {v13, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v11

    const v6, 0x337ccf48

    sub-int v25, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    const v6, -0x51e50f75

    add-int v26, v1, v6

    const v1, 0x10a28d08

    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v27, v6, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-short v1, v1

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v24, v0

    move/from16 v28, v1

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lo/getApplicationInfo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v6, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v6, 0x31093cf4

    invoke-static {v6, v5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_13
    invoke-virtual {v15}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->rememberCoroutineScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v0, Lo/getApplicationInfo$a;

    invoke-direct {v0, v9, v10, v15}, Lo/getApplicationInfo$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    const/16 v1, 0x36

    const v6, -0x25d728e6

    invoke-static {v6, v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v11, 0x1

    move-object v5, v0

    move-object v6, v15

    move-object v0, v9

    move-object v9, v2

    move-object v3, v10

    move v10, v1

    .line 25
    invoke-static/range {v5 .. v11}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_14
    move-object v0, v9

    move-object v3, v10

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v1, v15

    move-object v15, v3

    move-object v3, v0

    .line 64
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/setNetworkRequestMetric;

    move-object v0, v7

    move-object v2, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setNetworkRequestMetric;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method
