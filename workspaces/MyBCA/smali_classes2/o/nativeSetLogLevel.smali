.class public final Lo/nativeSetLogLevel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/nativeSetLogLevel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeSetLogLevel;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/nativeSetLogLevel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/nativeSetLogLevel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeSetLogLevel;->$11:I

    sput v0, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xc945

    sput-char v0, Lo/nativeSetLogLevel;->write:C

    const v0, 0xb672

    sput-char v0, Lo/nativeSetLogLevel;->read:C

    const/16 v0, 0x2f2c

    sput-char v0, Lo/nativeSetLogLevel;->invoke:C

    const v0, 0xec9a

    sput-char v0, Lo/nativeSetLogLevel;->a:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/nativeSetLogLevel;->invoke(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;)",
            "Lo/onConferenceEntryExitToneStatusChanged;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    :goto_0
    sget v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/nativeSetLogLevel;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeSetLogLevel;->$11:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/nativeSetLogLevel;->invoke:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/nativeSetLogLevel;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/nativeSetLogLevel;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/nativeSetLogLevel;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/nativeSetLogLevel;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v20, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/nativeSetLogLevel;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/nativeSetLogLevel;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeSetLogLevel;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 15

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    new-instance v1, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/onConferenceEntryExitToneStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/onConferenceEntryExitToneStatusChanged;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 109
    rem-int v6, v5, v5

    sget v6, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x621145d

    .line 41
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v6, 0x6fb0

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    shr-int/2addr v6, v10

    const/16 v10, 0x9c

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/nativeSetLogLevel;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x1d

    if-nez v6, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x621145d

    .line 41
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x9c

    const/16 v10, 0x9c

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/nativeSetLogLevel;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v5

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 109
    sget v10, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v6, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_7

    .line 41
    sget v10, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_7

    sget v6, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 41
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eq v10, v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7a

    const/16 v11, 0x7a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/nativeSetLogLevel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x621145d

    const/4 v12, -0x1

    invoke-static {v11, v6, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_5
    new-array v10, v9, [Ljava/lang/Object;

    const v6, -0x593787a7

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    const/16 v8, 0x2c

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lo/nativeSetLogLevel;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 111
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    .line 112
    new-instance v6, Lo/onCreateUserFailed;

    invoke-direct {v6}, Lo/onCreateUserFailed;-><init>()V

    .line 113
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_9
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object v14, v3

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_b

    .line 41
    sget v8, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_a

    .line 46
    invoke-static {v6, v1}, Lo/nativeSetLogLevel;->invoke(Landroidx/compose/runtime/MutableState;Lo/onConferenceEntryExitToneStatusChanged;)V

    goto :goto_6

    :cond_a
    invoke-static {v6, v1}, Lo/nativeSetLogLevel;->invoke(Landroidx/compose/runtime/MutableState;Lo/onConferenceEntryExitToneStatusChanged;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x59377320

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0x2c

    const/16 v11, 0x2c

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/nativeSetLogLevel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 117
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 49
    :cond_c
    new-instance v10, Lo/nativeSetLogLevel$invoke;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lo/nativeSetLogLevel$invoke;-><init>(Lo/onConferenceRecordingStatusChanged;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v8, v11, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v16, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 59
    sget v8, Lo/OnConferencePinVideoFailed$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v8, v3, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 60
    new-instance v8, Lo/nativeSetLogLevel$a;

    invoke-direct {v8, v0}, Lo/nativeSetLogLevel$a;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v9, 0x36

    const v10, -0x64d530db

    invoke-static {v10, v7, v8, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 76
    new-instance v8, Lo/nativeSetLogLevel$read;

    invoke-direct {v8, v6}, Lo/nativeSetLogLevel$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v9, 0x45914852

    invoke-static {v9, v7, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x6180000

    const/16 v24, 0x30

    const/16 v25, 0x6af

    move-object/from16 v22, v3

    .line 57
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    sget v6, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_e
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, Lo/onCreateUserSuccess;

    invoke-direct {v5, v0, v1, v2, v4}, Lo/onCreateUserSuccess;-><init>(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 2
        -0x761as
        -0x5124s
        0x59s
        0x49e7s
        0x205ds
        -0x4791s
        -0x581s
        0x5e9cs
        -0x66a3s
        0x46f9s
        -0x5422s
        0x7625s
        0x25acs
        -0x7a55s
        -0x3892s
        0x24fbs
        -0x5947s
        0x36as
        -0x10c3s
        -0x5ab5s
        0x500s
        0x653as
        0x3dc9s
        -0x16aes
        0x3b5es
        -0x5fa0s
        -0x323es
        0x33b2s
        0x13bbs
        0x4062s
        0xfcas
        -0x2dc0s
        -0x566fs
        -0x236es
        0x76bs
        0x4becs
        -0x255bs
        -0x6ad2s
        0x189es
        -0x44bbs
        -0x3c3es
        -0x6fd4s
        0x6a4es
        -0x4286s
        -0x553s
        0x46das
        -0x31f1s
        0x8e7s
        -0xc3as
        -0x3f19s
        0x24f8s
        0x373cs
        0x189es
        -0x44bbs
        -0x3c94s
        0x46bes
        0x1d26s
        -0x78c4s
        -0x255bs
        -0x6ad2s
        -0x1fc1s
        0x41c4s
        0x496es
        -0x58fcs
        0x189es
        -0x44bbs
        -0x3c94s
        0x46bes
        -0x6e50s
        -0x36bes
        0x722bs
        -0x755as
        0x4c32s
        -0x1a4fs
        -0x4faas
        0x5525s
        -0x31f1s
        0x8e7s
        -0x3c94s
        0x46bes
        -0x3889s
        -0x6f59s
        0x722bs
        -0x755as
        -0x7e37s
        -0x746ds
        0x4463s
        -0x3144s
        -0x9c5s
        -0x69a5s
        0xc4es
        0x6005s
        -0x3e5ds
        -0x1842s
        0x7fe7s
        0x31f2s
        0x189es
        -0x44bbs
        0x434s
        0x1ae6s
        -0x465fs
        0x75ebs
        0x75f3s
        0x2891s
        0x3132s
        0x2812s
        0x6acas
        0x5543s
        0x75f3s
        0x2891s
        0x496es
        -0x58fcs
        -0x68fds
        -0x4ceds
        -0x3c94s
        0x46bes
        0x75f3s
        0x2891s
        0x722bs
        -0x755as
        -0x7ae6s
        -0x55f9s
        0x6d4as
        0x20e3s
        -0x51c5s
        0x23c1s
        0x42e2s
        0x32a0s
        0x76a3s
        -0x2e83s
        -0x6f3ds
        0x973s
        0x4bd5s
        0xf2ds
        -0x6b6as
        0x49e1s
        0x293ds
        0x51e8s
        -0xb0ds
        0x1142s
        -0x766as
        -0xb4es
        -0xf79s
        -0x7a9bs
        0x2a32s
        0x603fs
        0x4020s
        0x5b15s
        -0x2599s
        0x385fs
        0x3e6s
        -0x7415s
        0x662es
        0x3815s
        0x64ces
        0x3926s
    .end array-data

    :array_1
    .array-data 2
        -0x761as
        -0x5124s
        0x59s
        0x49e7s
        0x205ds
        -0x4791s
        -0x581s
        0x5e9cs
        -0x66a3s
        0x46f9s
        -0x5422s
        0x7625s
        0x25acs
        -0x7a55s
        -0x3892s
        0x24fbs
        -0x5947s
        0x36as
        -0x10c3s
        -0x5ab5s
        0x500s
        0x653as
        0x3dc9s
        -0x16aes
        0x3b5es
        -0x5fa0s
        -0x323es
        0x33b2s
        0x13bbs
        0x4062s
        0xfcas
        -0x2dc0s
        -0x566fs
        -0x236es
        0x76bs
        0x4becs
        -0x255bs
        -0x6ad2s
        0x189es
        -0x44bbs
        -0x3c3es
        -0x6fd4s
        0x6a4es
        -0x4286s
        -0x553s
        0x46das
        -0x31f1s
        0x8e7s
        -0xc3as
        -0x3f19s
        0x24f8s
        0x373cs
        0x189es
        -0x44bbs
        -0x3c94s
        0x46bes
        0x1d26s
        -0x78c4s
        -0x255bs
        -0x6ad2s
        -0x1fc1s
        0x41c4s
        0x496es
        -0x58fcs
        0x189es
        -0x44bbs
        -0x3c94s
        0x46bes
        -0x6e50s
        -0x36bes
        0x722bs
        -0x755as
        0x4c32s
        -0x1a4fs
        -0x4faas
        0x5525s
        -0x31f1s
        0x8e7s
        -0x3c94s
        0x46bes
        -0x3889s
        -0x6f59s
        0x722bs
        -0x755as
        -0x7e37s
        -0x746ds
        0x4463s
        -0x3144s
        -0x9c5s
        -0x69a5s
        0xc4es
        0x6005s
        -0x3e5ds
        -0x1842s
        0x7fe7s
        0x31f2s
        0x189es
        -0x44bbs
        0x434s
        0x1ae6s
        -0x465fs
        0x75ebs
        0x75f3s
        0x2891s
        0x3132s
        0x2812s
        0x6acas
        0x5543s
        0x75f3s
        0x2891s
        0x496es
        -0x58fcs
        -0x68fds
        -0x4ceds
        -0x3c94s
        0x46bes
        0x75f3s
        0x2891s
        0x722bs
        -0x755as
        -0x7ae6s
        -0x55f9s
        0x6d4as
        0x20e3s
        -0x51c5s
        0x23c1s
        0x42e2s
        0x32a0s
        0x76a3s
        -0x2e83s
        -0x6f3ds
        0x973s
        0x4bd5s
        0xf2ds
        -0x6b6as
        0x49e1s
        0x293ds
        0x51e8s
        -0xb0ds
        0x1142s
        -0x766as
        -0xb4es
        -0xf79s
        -0x7a9bs
        0x2a32s
        0x603fs
        0x4020s
        0x5b15s
        -0x2599s
        0x385fs
        0x3e6s
        -0x7415s
        0x662es
        0x3815s
        0x64ces
        0x3926s
    .end array-data

    :array_2
    .array-data 2
        -0x4004s
        0x1e7as
        -0x7b93s
        0xc2s
        -0x5de0s
        0x2520s
        0x1230s
        -0x5819s
        0x3f44s
        0x408as
        -0x5de0s
        0x2520s
        0x1230s
        -0x5819s
        0x67f0s
        0x6fd0s
        -0x5b2as
        -0xf66s
        0x21cbs
        -0x17d9s
        -0x6ccas
        -0x547as
        0x4cb7s
        -0x1d64s
        -0x3068s
        -0x6a92s
        0x21cbs
        -0x17d9s
        0x5b71s
        -0x4a87s
        0x2f69s
        -0x5eb2s
        -0x1b1ds
        -0x64fas
        0x1831s
        -0x7ad3s
        0x293ds
        0x51e8s
        0x7fccs
        0x43dds
        -0x3b76s
        -0xcc6s
        -0x215es
        -0x2c8ds
        0x205ds
        -0x4791s
        -0x581s
        0x5e9cs
        -0x66a3s
        0x46f9s
        0x16d5s
        -0x7edes
        0x4407s
        0x77bes
        0x3b45s
        0x2287s
        0x2a32s
        0x603fs
        0x25acs
        -0x7a55s
        0xf92s
        -0x5869s
        0x7c21s
        0x620as
        0x255cs
        -0xf65s
        0x75d0s
        -0x189bs
        0x4a2ds
        -0x1bd5s
        -0x6049s
        0x289ds
        0x42e2s
        0x32a0s
        0x76a3s
        -0x2e83s
        -0x6f3ds
        0x973s
        0x4bd5s
        0xf2ds
        -0x6b6as
        0x49e1s
        0x293ds
        0x51e8s
        -0xb0ds
        0x1142s
        -0x766as
        -0xb4es
        -0xf79s
        -0x7a9bs
        0x2a32s
        0x603fs
        0x555es
        -0x7304s
        0x59s
        0x49e7s
        0x205ds
        -0x4791s
        -0x581s
        0x5e9cs
        -0x66a3s
        0x46f9s
        -0x5422s
        0x7625s
        0x25acs
        -0x7a55s
        -0x3892s
        0x24fbs
        -0x5947s
        0x36as
        -0x10c3s
        -0x5ab5s
        0x500s
        0x653as
        -0x3b76s
        -0xcc6s
        -0x56cbs
        -0x67e3s
        -0xdbds
        -0x39fes
        0x4ba2s
        -0x1a34s
    .end array-data

    :array_3
    .array-data 2
        0x1237s
        -0x4cd0s
        0x4fa8s
        0x5d72s
        -0x67d6s
        -0x2ce3s
        -0x67d6s
        -0x2ce3s
        -0x66a3s
        0x46f9s
        0x405as
        -0x7706s
        -0x51c5s
        0x23c1s
        0x42e2s
        0x32a0s
        0x76a3s
        -0x2e83s
        -0x6f3ds
        0x973s
        0x4bd5s
        0xf2ds
        -0x6b6as
        0x49e1s
        0x293ds
        0x51e8s
        -0xb0ds
        0x1142s
        -0x766as
        -0xb4es
        -0xf79s
        -0x7a9bs
        0x2a32s
        0x603fs
        0x4020s
        0x5b15s
        -0x2599s
        0x385fs
        -0x17c0s
        0x2420s
        0x52bbs
        0x284es
        0x4a94s
        -0x65cs
    .end array-data

    :array_4
    .array-data 2
        0x1237s
        -0x4cd0s
        0x4fa8s
        0x5d72s
        -0x67d6s
        -0x2ce3s
        -0x67d6s
        -0x2ce3s
        -0x66a3s
        0x46f9s
        0x405as
        -0x7706s
        -0x51c5s
        0x23c1s
        0x42e2s
        0x32a0s
        0x76a3s
        -0x2e83s
        -0x6f3ds
        0x973s
        0x4bd5s
        0xf2ds
        -0x6b6as
        0x49e1s
        0x293ds
        0x51e8s
        -0xb0ds
        0x1142s
        -0x766as
        -0xb4es
        -0xf79s
        -0x7a9bs
        0x2a32s
        0x603fs
        0x4020s
        0x5b15s
        -0x2599s
        0x385fs
        -0x17c0s
        0x2420s
        0x52bbs
        0x284es
        0x4a94s
        -0x65cs
    .end array-data
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/nativeSetLogLevel;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/nativeSetLogLevel;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object p0

    sget v1, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeSetLogLevel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeSetLogLevel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    throw v2
.end method
