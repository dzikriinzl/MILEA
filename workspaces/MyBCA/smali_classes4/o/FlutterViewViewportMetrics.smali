.class public final Lo/FlutterViewViewportMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlutterViewViewportMetrics$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:J


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/FlutterViewViewportMetrics;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterViewViewportMetrics;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/FlutterViewViewportMetrics;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/FlutterViewViewportMetrics;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterViewViewportMetrics;->$11:I

    sput v0, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    const-wide v0, 0x6d0810380588db39L    # 1.6590637185275562E217

    sput-wide v0, Lo/FlutterViewViewportMetrics;->write:J

    const/16 v0, 0x6e71

    sput-char v0, Lo/FlutterViewViewportMetrics;->invoke:C

    const/16 v0, 0x7978

    sput-char v0, Lo/FlutterViewViewportMetrics;->a:C

    const v0, 0xd4be

    sput-char v0, Lo/FlutterViewViewportMetrics;->read:C

    const v0, 0xe72c

    sput-char v0, Lo/FlutterViewViewportMetrics;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v5, 0x5f65aea4    # 1.6550346E19f

    const v2, -0x5f65aea4

    invoke-static/range {v2 .. v8}, Lo/FlutterViewViewportMetrics;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/FlutterViewViewportMetrics;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/FlutterViewViewportMetrics;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FlutterViewViewportMetrics;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const/4 p2, 0x2

    .line 1
    rem-int p4, p2, p2

    sget p4, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x4f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr p4, p2

    const/4 v2, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/FlutterViewViewportMetrics;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/MessagesTextureMessageBuilder;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/FlutterViewViewportMetrics;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/FlutterViewViewportMetrics;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v4, 0x5f65aea4    # 1.6550346E19f

    const v1, -0x5f65aea4

    invoke-static/range {v1 .. v7}, Lo/FlutterViewViewportMetrics;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/FlutterViewViewportMetrics;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/FlutterViewViewportMetrics;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/FlutterViewViewportMetrics;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/FlutterViewViewportMetrics;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/FlutterViewViewportMetrics;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_1
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_4

    .line 111
    sget v9, Lo/FlutterViewViewportMetrics;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/FlutterViewViewportMetrics;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/FlutterViewViewportMetrics;->read:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/FlutterViewViewportMetrics;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/FlutterViewViewportMetrics;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FlutterViewViewportMetrics;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FlutterViewViewportMetrics;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1b

    move-object/from16 v9, v16

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/FlutterViewViewportMetrics;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v9, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit8 v16, v8, 0x1c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xac

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lo/FlutterViewViewportMetrics;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x2

    rem-int/lit8 v6, v6, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result p6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result p4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result p1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result p5

    const p3, -0x4362c92

    const p0, 0x4362c93

    invoke-static/range {p0 .. p6}, Lo/FlutterViewViewportMetrics;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/FlutterViewViewportMetrics;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lo/FlutterViewViewportMetrics;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/FlutterViewViewportMetrics;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p10

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p9}, Lo/FlutterViewViewportMetrics;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/FlutterViewViewportMetrics;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MessagesTextureMessageBuilder;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MessagesTextureMessageBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p3

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p0

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v1, v5

    not-int p6, p6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, p3, p0

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p4

    const v4, -0x203ef947

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p3, v4

    const v4, 0xe51dc18

    add-int/2addr p3, v4

    const v4, 0xd996111

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p3, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p3, v2

    mul-int/lit16 p6, p6, 0x112

    add-int/2addr p3, p6

    const p0, 0xd995fff

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x13aaa6b9

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x78cc115b

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x56830000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/FlutterViewViewportMetrics;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/FlutterViewViewportMetrics;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 33
    rem-int v0, p0, p0

    sget v0, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    div-int/lit8 v1, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MessagesTextureMessageBuilder;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 118
    rem-int v2, v0, v0

    const v2, 0x4c1e81ee    # 4.15518E7f

    move-object/from16 v5, p3

    .line 103
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5293

    const/16 v7, 0x71

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p5, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_3

    .line 118
    sget v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 103
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_3
    sget v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_7

    and-int/lit8 v7, p5, 0x2

    if-nez v7, :cond_5

    sget v7, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    move-object/from16 v7, p1

    .line 103
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 118
    sget v8, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    const/16 v8, 0x19

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move-object/from16 v7, p1

    :cond_6
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    sget v8, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_3

    :cond_7
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_a

    .line 103
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_4

    :cond_9
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_a
    :goto_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v7

    goto/16 :goto_7

    .line 103
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_c

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_c
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    :goto_6
    and-int/lit8 v6, v6, -0x71

    :cond_d
    move-object v15, v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 103
    const-string v7, ""

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    const/16 v8, 0x84

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FlutterViewViewportMetrics;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v2, v6, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_e
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 1147
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 105
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 2154
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 2387
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 106
    new-instance v2, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;

    invoke-direct {v2, v15, v3, v1}, Lo/FlutterViewViewportMetrics$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroid/content/Context;)V

    const/16 v7, 0x36

    const v8, -0x56187d9a

    invoke-static {v8, v13, v2, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v9, 0x0

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v7, v7, 0x3

    or-int v10, v2, v7

    const/4 v11, 0x4

    move v7, v9

    move-object v9, v12

    .line 104
    invoke-static/range {v5 .. v11}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v13, :cond_f

    :goto_7
    move-object v2, v15

    goto :goto_8

    .line 118
    :cond_f
    sget v2, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 118
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/FlutterViewProvider;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FlutterViewProvider;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v14

    nop

    :array_0
    .array-data 2
        0x39dbs
        0x6b23s
        -0x630ds
        -0x31acs
        0x73a0s
        -0x5aces
        -0x2975s
        0x7bf1s
        -0x52bas
        -0x213as
        0x48s
        -0x4a53s
        -0x18c1s
        0x880s
        -0x4204s
        -0x108fs
        0x10cds
        0x4235s
        -0x846s
        0x1958s
        0x4ad5s
        -0x59s
        0x210es
        0x52eds
        -0x7b9cs
        0x29f0s
        0x5b46s
        -0x73dfs
        0x31c0s
        0x6309s
        -0x6b72s
        -0x399cs
        0x6bc8s
        -0x62a1s
        -0x31a2s
        0x73b5s
        -0x5af9s
        -0x296es
        0x787fs
        -0x524fs
        -0x20aas
        0x3fs
        -0x4a49s
        -0x18e7s
        0x8e9s
        -0x45f1s
        -0x103as
        0x1156s
        0x423fs
        -0x873s
        0x1962s
        0x4ae6s
        -0x389s
        0x21ces
        0x52b6s
        -0x7bc4s
        0x2980s
        0x5b10s
        -0x736as
        0x3e4ds
        0x63des
        -0x6b56s
        -0x39d0s
        0x6bf9s
        -0x62a0s
        -0x3103s
        0x704ds
        -0x5a25s
        -0x2927s
        0x787es
        -0x5215s
        -0x20c2s
        0xa3s
        -0x4de4s
        -0x186ds
        0x8e7s
        -0x45b8s
        -0x101es
        0x1127s
        0x42b1s
        -0xbe3s
        0x197as
        0x4ae2s
        -0x389s
        0x21d1s
        0x5339s
        -0x7b62s
        0x363ds
        0x5b7fs
        -0x730fs
        0x3e42s
        0x63bfs
        -0x6adds
        -0x396ds
        0x680bs
        -0x6286s
        -0x3105s
        0x7044s
        -0x5a50s
        -0x28cbs
        0x7891s
        -0x55f7s
        -0x2082s
        0x93s
        -0x4db5s
        -0x1859s
        0x965s
        -0x4570s
        -0x101bs
        0x1160s
        0x42dbs
        -0xbb1s
        0x19f1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4503s
        0x66d1s
        0x2d6es
        0x47dbs
        -0x42c9s
        -0x6422s
        0x23fes
        -0x5e46s
        0x1a8ds
        -0x6c5bs
        -0x42c9s
        -0x6422s
        0x23fes
        -0x5e46s
        0x3f7ds
        0x4487s
        -0x7f9bs
        -0x66e2s
        0x530as
        -0x777fs
        0x29ads
        0x1244s
        -0xe7cs
        0x4a9ds
        -0x507cs
        -0x7fcas
        -0x4380s
        0x1dc5s
        -0x78a2s
        -0x7c7ds
        0x1095s
        -0x889s
        0x5743s
        -0x710ds
        0x3f7ds
        0x4487s
        0x113fs
        -0x63ces
        -0x280es
        -0x62d9s
        0x4cdcs
        0xb57s
        -0x20f4s
        -0x3e65s
        -0x3e00s
        -0x7ce5s
        -0x2662s
        -0x3b3s
        0x1a56s
        0x151fs
        0x5d75s
        -0x6af2s
        -0x5c7as
        -0x24fes
        -0x45b9s
        0x1527s
        0x34d7s
        0x4e90s
        0x44afs
        -0x529es
        0xb5es
        -0x159bs
        0x7264s
        -0x138s
        -0x4a2cs
        0x13aas
        -0x719cs
        0x36c6s
        -0x2f08s
        0x1877s
        0x29cds
        0xea4s
        0x721as
        0x10cfs
        0x244cs
        0x730as
        0x5a65s
        0x2bf3s
        0x59c2s
        0x10fes
        0x5d75s
        -0x6af2s
        -0xafds
        0x10a0s
        -0x719cs
        0x36c6s
        0x6647s
        -0x2979s
        -0x5b06s
        -0x7742s
        0x1465s
        0x358ds
        -0x4503s
        0x66d1s
        0x5a65s
        0x2bf3s
        0x374as
        0x1933s
        0x29cds
        0xea4s
        0x721as
        0x10cfs
        0x244cs
        0x730as
        0x5a65s
        0x2bf3s
        0x639cs
        -0x5707s
        -0x1f03s
        0x24a3s
        0x2b86s
        -0x45a5s
        0x1e28s
        0x1698s
        0x3cb5s
        0x43c7s
        0x5c91s
        0x64bs
        -0x719cs
        0x36c6s
        -0x3e00s
        -0x7ce5s
        0x1b82s
        0x5e16s
        -0x2cf5s
        0x65e1s
        -0x9fs
        0x52c9s
        0x677cs
        -0x1e80s
        -0x5632s
        -0x75e3s
    .end array-data
.end method

.method public static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    const/4 v0, 0x2

    .line 96
    rem-int v3, v0, v0

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x22e73bd9

    move-object/from16 v5, p7

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x93

    const/16 v6, 0x94

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FlutterViewViewportMetrics;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p9, 0x1

    const/16 v22, 0x0

    if-eqz v5, :cond_1

    .line 126
    sget v5, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x53

    goto :goto_1

    :cond_0
    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_4

    .line 96
    sget v5, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v22

    :cond_4
    move v5, v14

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_6

    .line 126
    sget v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    or-int/lit8 v5, v5, 0x2a

    goto :goto_3

    :cond_5
    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_6
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_8

    .line 34
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x20

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_8
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_9
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_b

    .line 126
    sget v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 34
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_a

    const/16 v6, 0x100

    goto :goto_4

    :cond_a
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_b
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_c
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x800

    goto :goto_6

    :cond_d
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_e
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v5, v5, 0x6000

    .line 126
    sget v6, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    :goto_8
    rem-int/2addr v6, v0

    goto :goto_a

    :cond_f
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_11

    .line 34
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x4000

    goto :goto_9

    :cond_10
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v5, v6

    .line 126
    sget v6, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_8

    :cond_11
    :goto_a
    and-int/lit8 v6, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_13

    or-int/2addr v5, v8

    :cond_12
    move-object/from16 v8, p5

    goto :goto_c

    :cond_13
    and-int/2addr v8, v14

    if-nez v8, :cond_12

    move-object/from16 v8, p5

    .line 34
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_14
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v5, v15

    :goto_c
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_16

    or-int v5, v5, v16

    move-object/from16 v7, p6

    :cond_15
    :goto_d
    move v9, v5

    goto :goto_f

    :cond_16
    and-int v16, v14, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_15

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    .line 126
    sget v16, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v9, v16, 0x41

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    const/high16 v4, 0x100000

    goto :goto_e

    :cond_17
    const/high16 v4, 0x80000

    :goto_e
    or-int/2addr v5, v4

    goto :goto_d

    :goto_f
    const v4, 0x92493

    and-int/2addr v4, v9

    const v5, 0x92492

    if-ne v4, v5, :cond_19

    sget v4, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_18

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v2, v10

    goto/16 :goto_18

    .line 126
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    :cond_19
    if-eqz v6, :cond_1b

    const v4, -0x33440cec    # -9.853968E7f

    .line 32
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x10051a7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0x3a

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v0}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1a

    .line 121
    new-instance v0, Lo/FlutterViewSurfaceTextureRegistryEntry1;

    invoke-direct {v0}, Lo/FlutterViewSurfaceTextureRegistryEntry1;-><init>()V

    .line 122
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1b
    move-object v0, v8

    :goto_10
    if-eqz v15, :cond_1e

    .line 96
    sget v4, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const v4, -0x334407ec    # -9.854992E7f

    .line 33
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x833

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    div-int/2addr v4, v7

    const/16 v7, 0x3a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    const v4, -0x334407ec    # -9.854992E7f

    .line 33
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x51a7

    const/16 v5, 0x3a

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 127
    :goto_11
    new-instance v4, Lo/FlutterViewSurfaceTextureRegistryEntry;

    invoke-direct {v4}, Lo/FlutterViewSurfaceTextureRegistryEntry;-><init>()V

    .line 128
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v4

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v7

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1f

    const-wide/16 v6, 0x0

    .line 34
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x94

    const/16 v6, 0x94

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FlutterViewViewportMetrics;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x22e73bd9

    const/4 v7, -0x1

    invoke-static {v6, v9, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    .line 35
    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 131
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x51e3

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object/from16 v24, v5

    check-cast v24, Landroid/content/Context;

    new-array v5, v4, [Landroidx/navigation/Navigator;

    .line 36
    invoke-static {v5, v10, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    .line 37
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, -0x67591fc9

    const v21, 0x67591fc9

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 38
    invoke-static {v15}, Lo/FlutterViewViewportMetrics;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v4, -0x1

    goto :goto_14

    :cond_20
    sget-object v6, Lo/FlutterViewViewportMetrics$invoke;->invoke:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_14
    const/4 v6, 0x1

    if-eq v4, v6, :cond_23

    const/4 v6, 0x2

    if-eq v4, v6, :cond_22

    const/4 v5, 0x3

    if-eq v4, v5, :cond_21

    const v3, -0x351cca1b    # -7445234.5f

    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_21
    const v4, -0x351ed3a8    # -7378476.0f

    .line 87
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FlutterViewViewportMetrics;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v10, v4}, Lo/performCursorMoveAction;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_15
    move-object/from16 p5, v0

    move-object v2, v10

    goto/16 :goto_16

    :cond_22
    const v4, -0x3533e18a    # -6688571.0f

    .line 49
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x61c7

    const/16 v6, 0x19

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    .line 51
    sget-object v4, Lo/transformPref;->INSTANCE:Lo/transformPref;

    .line 53
    invoke-static {v15}, Lo/FlutterViewViewportMetrics;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v5, Landroidx/navigation/NavController;

    .line 56
    move-object/from16 v18, v1

    check-cast v18, Lo/handleHttpCodelambda14lambda13;

    .line 59
    new-instance v6, Lo/FlutterViewViewportMetrics$read;

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v7

    move-object/from16 v7, v24

    move/from16 v17, v8

    move-object/from16 v8, p2

    move-object/from16 p5, v0

    move/from16 v0, v17

    move/from16 v17, v9

    move-object/from16 v9, v23

    move-object v2, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lo/FlutterViewViewportMetrics$read;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0x4b160c9f    # 9833631.0f

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 51
    const-string v0, ""

    shl-int/lit8 v1, v17, 0xc

    const v3, 0xe000

    and-int/2addr v1, v3

    const v3, 0x6db0180

    or-int v21, v1, v3

    move-object/from16 v15, v24

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/transformPref;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_23
    move-object/from16 p5, v0

    move v0, v6

    move/from16 v17, v9

    move-object v2, v10

    const v1, -0x3538a9ad    # -6531881.5f

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x77f9

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lo/FlutterViewViewportMetrics;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v15}, Lo/FlutterViewViewportMetrics;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/MessagesTextureMessageBuilder;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v7, v0, 0x70

    const/4 v8, 0x0

    move-object/from16 v3, v24

    move-object/from16 v4, p2

    move-object v6, v2

    .line 42
    invoke-static/range {v3 .. v8}, Lo/FlutterViewViewportMetrics;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 96
    sget v0, Lo/FlutterViewViewportMetrics;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterViewViewportMetrics;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_24

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    .line 96
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v22

    :cond_25
    :goto_17
    move-object/from16 v6, p5

    move-object/from16 v7, v23

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v15, Lo/TextureRegistrySurfaceTextureEntry;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/TextureRegistrySurfaceTextureEntry;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :array_0
    .array-data 2
        -0x6644s
        -0x39c4s
        -0x5b06s
        -0x7742s
        0x1465s
        0x358ds
        -0x4503s
        0x66d1s
        0x5a65s
        0x2bf3s
        0x374as
        0x1933s
        0x29cds
        0xea4s
        0x721as
        0x10cfs
        0x244cs
        0x730as
        0x5a65s
        0x2bf3s
        0x639cs
        -0x5707s
        -0x1f03s
        0x24a3s
        0x2b86s
        -0x45a5s
        0x1e28s
        0x1698s
        0x3cb5s
        0x43c7s
        0x5c91s
        0x64bs
        -0x719cs
        0x36c6s
        -0x3e00s
        -0x7ce5s
        -0x60fes
        -0x7cc7s
        -0x3567s
        -0x2347s
        0x423cs
        -0x1b63s
        -0x61fbs
        0xac1s
        0x423cs
        -0x1b63s
        -0x20aas
        -0x20bfs
        -0x3115s
        -0xcds
        0x2d91s
        0x7es
        -0x2e31s
        0x12a7s
        -0x4548s
        0x2bb3s
        0x41f9s
        0x84fs
        0x423cs
        -0x1b63s
        0x3baas
        0x6bees
        -0x2e31s
        0x12a7s
        -0x6b77s
        0x1bf5s
        0x41f9s
        0x84fs
        0x423cs
        -0x1b63s
        0x7c3bs
        0xc7es
        -0x2e31s
        0x12a7s
        0x2941s
        0x7c6bs
        0x1301s
        -0x57e0s
        -0x5564s
        0x5f7s
        0x3246s
        -0x1a19s
        -0x2e31s
        0x12a7s
        0x7bfbs
        0xac3s
        0x41f9s
        0x84fs
        -0x6256s
        0x4c58s
        0x4ee7s
        -0x6a8fs
        -0x2e8bs
        -0x47fbs
        0x682as
        -0x380as
        0x7bfbs
        0xac3s
        0x516fs
        -0x3cbes
        0x6e03s
        -0x5810s
        -0x5b06s
        -0x7742s
        0x1465s
        0x358ds
        -0x4503s
        0x66d1s
        0x5a65s
        0x2bf3s
        0x374as
        0x1933s
        0x29cds
        0xea4s
        0x721as
        0x10cfs
        0x244cs
        0x730as
        0x5a65s
        0x2bf3s
        0x639cs
        -0x5707s
        -0x1f03s
        0x24a3s
        0x2b86s
        -0x45a5s
        0x1e28s
        0x1698s
        0x3cb5s
        0x43c7s
        0x5c91s
        0x64bs
        -0x719cs
        0x36c6s
        -0x3e00s
        -0x7ce5s
        0x1b82s
        0x5e16s
        -0x2cf5s
        0x65e1s
        -0x3d0s
        0x21bcs
        -0x410s
        0x54a3s
        -0x69e4s
        -0x25b1s
        -0x198as
        -0xa92s
    .end array-data

    :array_1
    .array-data 2
        0x39dbs
        0x687cs
        -0x6502s
        -0x32e1s
        0x7f61s
        -0x5e4as
        -0x2fe9s
        0x264s
        -0x4b3es
        -0x18des
        0x96cs
        -0x4464s
        -0x158as
        0x1caes
        0x4ec3s
        -0xef0s
        0x238bs
        0x55ecs
        -0x7bb7s
        0x3688s
        0x58fas
        -0x74a1s
        0x3d8fs
        0x6fecs
        -0x61bcs
        -0x3f5es
        0x730fs
        -0x5a97s
        -0x2866s
        0x606s
        -0x579cs
        -0x253bs
        0xd28s
        -0x4090s
        -0x1e3cs
        0x1039s
        0x4282s
        -0xb2cs
        0x273es
        0x4980s
        -0x411s
        0x2a64s
        0x5c91s
        -0x7105s
        0x3158s
        0x63a6s
        -0x6a0cs
        -0x3bbbs
        0x76e6s
        -0x66fcs
        -0x348es
        0x7dfes
        -0x53b3s
        -0x219es
        0xc5s
        -0x4ceds
        -0x1a89s
        0x17c7s
    .end array-data

    :array_2
    .array-data 2
        0x39dbs
        0x687cs
        -0x6502s
        -0x32e1s
        0x7f61s
        -0x5e4as
        -0x2fe9s
        0x264s
        -0x4b3es
        -0x18des
        0x96cs
        -0x4464s
        -0x158as
        0x1caes
        0x4ec3s
        -0xef0s
        0x238bs
        0x55ecs
        -0x7bb7s
        0x3688s
        0x58fas
        -0x74a1s
        0x3d8fs
        0x6fecs
        -0x61bcs
        -0x3f5es
        0x730fs
        -0x5a97s
        -0x2866s
        0x606s
        -0x579cs
        -0x253bs
        0xd28s
        -0x4090s
        -0x1e3cs
        0x1039s
        0x4282s
        -0xb2cs
        0x273es
        0x4980s
        -0x411s
        0x2a64s
        0x5c91s
        -0x7105s
        0x3158s
        0x63a6s
        -0x6a0cs
        -0x3bbbs
        0x76e6s
        -0x66fcs
        -0x348es
        0x7dfes
        -0x53b3s
        -0x219es
        0xc5s
        -0x4ceds
        -0x1a89s
        0x17c7s
    .end array-data

    :array_3
    .array-data 2
        0x39dbs
        0x687cs
        -0x6502s
        -0x32e1s
        0x7f61s
        -0x5e4as
        -0x2fe9s
        0x264s
        -0x4b3es
        -0x18des
        0x96cs
        -0x4464s
        -0x158as
        0x1caes
        0x4ec3s
        -0xef0s
        0x238bs
        0x55ecs
        -0x7bb7s
        0x3688s
        0x58fas
        -0x74a1s
        0x3d8fs
        0x6fecs
        -0x61bcs
        -0x3f5es
        0x730fs
        -0x5a97s
        -0x2866s
        0x606s
        -0x579cs
        -0x253bs
        0xd28s
        -0x4090s
        -0x1e3cs
        0x1039s
        0x4282s
        -0xb2cs
        0x273es
        0x4980s
        -0x411s
        0x2a64s
        0x5c91s
        -0x7105s
        0x3158s
        0x63a6s
        -0x6a0cs
        -0x3bbbs
        0x76e6s
        -0x66fcs
        -0x348es
        0x7dfes
        -0x53b3s
        -0x219es
        0xc5s
        -0x4ceds
        -0x1a89s
        0x17c7s
    .end array-data

    :array_4
    .array-data 2
        -0x4503s
        0x66d1s
        0x2d6es
        0x47dbs
        -0x42c9s
        -0x6422s
        0x23fes
        -0x5e46s
        0x1a8ds
        -0x6c5bs
        -0x42c9s
        -0x6422s
        0x23fes
        -0x5e46s
        0x3f7ds
        0x4487s
        -0x7f9bs
        -0x66e2s
        0x530as
        -0x777fs
        0x29ads
        0x1244s
        -0xe7cs
        0x4a9ds
        -0x507cs
        -0x7fcas
        -0x4380s
        0x1dc5s
        -0x78a2s
        -0x7c7ds
        0x1095s
        -0x889s
        0x5743s
        -0x710ds
        0x3f7ds
        0x4487s
        0x113fs
        -0x63ces
        -0x280es
        -0x62d9s
        0x4cdcs
        0xb57s
        -0x20f4s
        -0x3e65s
        -0x3e00s
        -0x7ce5s
        -0x2662s
        -0x3b3s
        0x1a56s
        0x151fs
        0x5d75s
        -0x6af2s
        -0x5c7as
        -0x24fes
        -0x45b9s
        0x1527s
        0x34d7s
        0x4e90s
        0x44afs
        -0x529es
        0xb5es
        -0x159bs
        0x7264s
        -0x138s
        -0x4a2cs
        0x13aas
        -0x719cs
        0x36c6s
        -0x2f08s
        0x1877s
        -0x673cs
        -0x419es
        0x7264s
        -0x138s
        -0x4a2cs
        0x13aas
        -0x719cs
        0x36c6s
        0x5eb3s
        -0x7289s
        -0x7b20s
        0x2c7s
        -0x6cb5s
        -0x1f15s
        0x8f3s
        0x6160s
        0x29ads
        0x1244s
        -0x5bdds
        -0x37f3s
        -0x7222s
        -0x34ds
        0x695s
        -0x7449s
        0x57ces
        -0x2367s
        -0x6a31s
        -0x7596s
        0x5d75s
        -0x6af2s
        -0xafds
        0x10a0s
        -0x719cs
        0x36c6s
        0x6647s
        -0x2979s
        -0x5b06s
        -0x7742s
        0x1465s
        0x358ds
        -0x4503s
        0x66d1s
        0x5a65s
        0x2bf3s
        0x374as
        0x1933s
        0x29cds
        0xea4s
        0x721as
        0x10cfs
        0x244cs
        0x730as
        0x5a65s
        0x2bf3s
        0x639cs
        -0x5707s
        -0x1f03s
        0x24a3s
        0x2b86s
        -0x45a5s
        0x1e28s
        0x1698s
        0x3cb5s
        0x43c7s
        0x5c91s
        0x64bs
        -0x719cs
        0x36c6s
        -0x3e00s
        -0x7ce5s
        0x1b82s
        0x5e16s
        -0x2cf5s
        0x65e1s
        0x780s
        0x3c65s
        0x1be1s
        -0x7f0fs
    .end array-data

    :array_5
    .array-data 2
        0x39dbs
        0x6838s
        -0x659cs
        -0x338es
        0x7e7bs
        -0x5f66s
        -0x2d46s
        0x4c2s
        -0x490ds
        -0x26f6s
        0xb32s
        -0x42d0s
        -0x10ads
        0x1171s
        0x43bes
        -0xa46s
        0x27cbs
        0x49eas
        -0x7fes
        0x2a6fs
        0x5c4fs
        -0x718ds
        0x3039s
        0x62c4s
        -0x6b47s
        -0x392cs
        0x68fcs
        -0x64f2s
        -0x32c4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5f9cs
        0x6a21s
        -0x442fs
        0x6cfds
        0x4f33s
        0x36e2s
        0x41f9s
        0x84fs
        0x31cfs
        -0x4af6s
    .end array-data

    :array_7
    .array-data 2
        0x39ads
        0x5867s
        -0x5aas
        0x1cffs
        -0x4144s
        -0x2eb8s
        0x7302s
        -0x6a5bs
        0x3791s
        0x5657s
        -0x1793s
        0xa26s
        -0x5320s
        -0x314as
        0x614as
        -0x7c8fs
        0x25das
        0x479as
        -0x19acs
        0x7868s
        -0x65a8s
        0x3cfas
        0x5eb1s
        -0xeb6s
        0x1308s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x39acs
        0x4e50s
        -0x29d6s
        0x5e41s
        -0x19b2s
        0x6e73s
        -0x983s
        0x7e1bs
        -0x799fs
        0xe6es
        -0x69eds
    .end array-data
.end method
