.class public final Lo/realmSetimsi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/realmSetimsi;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetimsi;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/realmSetimsi;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/realmSetimsi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetimsi;->$11:I

    sput v0, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    sput v1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmSetimsi;->a:[C

    const v0, 0x15ddf067

    sput v0, Lo/realmSetimsi;->invoke:I

    sput-boolean v1, Lo/realmSetimsi;->write:Z

    sput-boolean v1, Lo/realmSetimsi;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        -0xf5cs
        -0xf61s
        -0xf4cs
        -0xf3es
        -0xf3cs
        -0xf2es
        -0xf2bs
        -0xf22s
        -0xf2ds
        -0xf2cs
        -0xf4bs
        -0xf29s
        -0xf25s
        -0xf3as
        -0xf12s
        -0xf50s
        -0xf3bs
        -0xf4fs
        -0xf30s
        -0xf27s
        -0xf62s
        -0xf6ds
        -0xf6cs
        -0xf59s
        -0xf6bs
        -0xf52s
        -0xf45s
        -0xf6es
        -0xf65s
        -0xf6fs
        -0xf6as
        -0xf70s
        -0xf51s
        -0xf69s
        -0xf53s
        -0xf67s
        -0xf24s
        -0xf7cs
        -0xf2fs
        -0xf21s
        -0xf23s
        -0xf28s
        -0xf26s
        -0xf3ds
        -0xf3fs
        -0xf79s
        -0xf40s
        -0xf46s
        -0xf63s
        -0xf41s
        -0xf49s
        -0xf47s
        -0xf48s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v2, 0xe0d797d

    const v1, -0xe0d797d

    invoke-static/range {v0 .. v6}, Lo/realmSetimsi;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetimsi;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lo/realmSetimsi;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/realmSetimsi;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/realmGetisLoginBiometricActive;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/realmGetisLoginBiometricActive;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/realmSetimsi;->a:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v11, Lo/realmSetimsi;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmSetimsi;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 172
    sget v14, Lo/realmSetimsi;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/realmSetimsi;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/realmSetimsi;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x2ba

    const v13, -0x58af6161

    int-to-byte v3, v7

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v7

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/realmSetimsi;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/realmSetimsi;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmSetimsi;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lo/realmSetimsi;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/realmSetimsi;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x0

    rem-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v10

    aget-byte v6, v1, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v12, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v7, v10

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v7, v15}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/realmSetimsi;->write:Z

    if-eqz v1, :cond_f

    .line 152
    sget v0, Lo/realmSetimsi;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetimsi;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, Lo/realmSetimsi;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmSetimsi;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v6, v11, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_4

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v13, 0x6a7b30a4

    int-to-byte v15, v7

    int-to-byte v6, v15

    add-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/realmSetimsi;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move-object/from16 v16, v14

    const/4 v7, 0x0

    move v14, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_d
    const/4 v6, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 166
    rem-int v3, v2, v2

    sget v3, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v1, 0x2

    .line 144
    rem-int/lit8 v1, v1, 0x2

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4ea484ec

    move-object/from16 v2, p2

    .line 43
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x80

    const/16 v2, 0xbc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_4

    .line 144
    sget v3, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 43
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, v2, 0x13

    const/16 v10, 0x12

    if-ne v3, v10, :cond_6

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_9

    .line 43
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v4, v11}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_7
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_8

    sget v0, Lo/getProducts$invoke;->registerForActivityResult:I

    invoke-static {v0, v6, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget v3, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    and-int/lit8 v2, v2, -0x71

    :cond_8
    move-object/from16 v26, v0

    move v3, v2

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    sget v0, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x45

    .line 43
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rem-int/2addr v0, v2

    const/16 v2, 0x8b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v10}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x4ea484ec

    const/4 v10, -0x1

    invoke-static {v2, v3, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v2, 0x8b

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v10}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    goto :goto_4

    :cond_a
    :goto_5
    const v0, 0x3567721d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v10}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 141
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_b
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    invoke-static {v4, v6, v5}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v0

    const v10, -0x20d71bbf

    .line 48
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x48

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v4, v12}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    .line 144
    sget-object v10, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v10, v6, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_14

    const/16 v10, 0x8

    .line 148
    invoke-static {v11, v6, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v10, 0x21a755fe

    .line 149
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v12, 0x3b

    new-array v12, v12, [B

    fill-array-data v12, :array_6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v4, v14}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    .line 152
    const-class v10, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    const/4 v12, 0x0

    const/16 v15, 0x1048

    const/16 v16, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    move-object v15, v10

    check-cast v15, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    .line 50
    invoke-virtual {v15}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 52
    sget-object v11, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 51
    new-instance v12, Lo/getApiErrorDictionarylambda15;

    const-string v13, ""

    invoke-direct {v12, v11, v13, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 58
    invoke-static {v6}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v14

    .line 60
    invoke-static {v15}, Lo/realmSetimsi;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v13

    const v10, 0x3567ac92

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x80

    const/16 v11, 0x34

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v4, v12}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v12, v27

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v10, v11

    or-int v10, v10, v16

    or-int v10, v10, v17

    if-nez v10, :cond_d

    .line 43
    sget v10, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_c

    .line 154
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_d

    .line 144
    sget v10, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v10, v10, 0x2

    move-object/from16 v17, v12

    move-object v4, v13

    move-object/from16 v28, v14

    move-object/from16 v19, v15

    goto :goto_6

    .line 154
    :cond_c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 60
    :cond_d
    new-instance v5, Lo/realmSetimsi$invoke;

    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v12

    move-object/from16 v17, v12

    move-object v12, v14

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v28, v14

    move-object v14, v0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lo/realmSetimsi$invoke;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;Lo/createNewCall;Landroidx/compose/runtime/State;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-static/range {v19 .. v19}, Lo/realmSetimsi;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v4, v5, :cond_f

    move-object/from16 v4, v28

    .line 1394
    iget-object v5, v4, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 1722
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 70
    sget-object v10, Lo/PeerConnectionClientSdpObserverWrapper$a;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$a;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 43
    sget v5, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 2394
    iget-object v5, v4, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 2722
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 70
    sget-object v10, Lo/PeerConnectionClientSdpObserverWrapper$read;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$read;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3394
    iget-object v5, v4, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/State;

    .line 3722
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 70
    sget-object v10, Lo/PeerConnectionClientSdpObserverWrapper$RemoteActionCompatParcelizer;->INSTANCE:Lo/PeerConnectionClientSdpObserverWrapper$RemoteActionCompatParcelizer;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_e

    goto :goto_7

    :cond_e
    move v10, v1

    goto :goto_8

    :cond_f
    move-object/from16 v4, v28

    :goto_7
    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    const v12, 0x1895b7fa

    const v11, -0x1895b7f9

    invoke-static/range {v10 .. v16}, Lo/realmSetimsi;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const v5, 0x3567fe70

    .line 73
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v10, 0x34

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5, v13, v10, v13, v12}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_11

    .line 74
    :cond_10
    new-instance v5, Lo/realmSetosLanguage;

    invoke-direct {v5, v7}, Lo/realmSetosLanguage;-><init>(Landroidx/navigation/NavHostController;)V

    .line 162
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 74
    :cond_11
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    new-instance v10, Lo/realmSetimsi$a;

    move-object v5, v0

    move-object v0, v10

    move-object v1, v4

    move-object v12, v2

    move-object v2, v5

    move v13, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object v14, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/realmSetimsi$a;-><init>(Lo/createNewCall;Lo/doEndCall;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x7c4d1957

    invoke-static {v1, v11, v10, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v1, v13, 0x9

    const v2, 0xe000

    and-int v23, v1, v2

    const/16 v24, 0x30

    const/16 v25, 0x7cf

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, v26

    move-object/from16 v22, v0

    .line 72
    invoke-static/range {v10 .. v25}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object/from16 v1, v26

    .line 137
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lo/realmSetloginToken;

    invoke-direct {v2, v7, v1, v8, v9}, Lo/realmSetloginToken;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :cond_14
    move v11, v5

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/realmSetimsi;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x57t
        -0x58t
        -0x61t
        -0x5bt
        -0x59t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x60t
        -0x67t
        -0x64t
        -0x67t
        -0x65t
        -0x67t
        -0x61t
        -0x69t
        -0x69t
        -0x68t
        -0x61t
        -0x60t
        -0x63t
        -0x5ft
        -0x67t
        -0x6at
        -0x67t
        -0x65t
        -0x61t
        -0x61t
        -0x6at
        -0x69t
        -0x68t
        -0x6at
        -0x60t
        -0x63t
        -0x67t
        -0x69t
        -0x65t
        -0x67t
        -0x60t
        -0x69t
        -0x69t
        -0x68t
        -0x69t
        -0x60t
        -0x63t
        -0x60t
        -0x60t
        -0x69t
        -0x65t
        -0x6at
        -0x5ft
        -0x62t
        -0x67t
        -0x68t
        -0x66t
        -0x64t
        -0x63t
        -0x6at
        -0x64t
        -0x69t
        -0x65t
        -0x60t
        -0x5et
        -0x60t
        -0x67t
        -0x68t
        -0x66t
        -0x64t
        -0x63t
        -0x64t
        -0x69t
        -0x65t
        -0x69t
        -0x6at
        -0x62t
        -0x67t
        -0x68t
        -0x60t
        -0x64t
        -0x63t
        -0x60t
        -0x69t
        -0x61t
        -0x65t
        -0x61t
        -0x5ft
        -0x6at
        -0x67t
        -0x68t
        -0x66t
        -0x6at
        -0x63t
        -0x69t
        -0x6at
        -0x65t
        -0x6at
        -0x5ft
        -0x69t
        -0x67t
        -0x68t
        -0x60t
        -0x6at
        -0x63t
        -0x61t
        -0x69t
        -0x65t
        -0x64t
        -0x61t
        -0x69t
        -0x67t
        -0x68t
        -0x62t
        -0x6at
        -0x63t
        -0x64t
        -0x6at
        -0x65t
        -0x66t
        -0x6at
        -0x67t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
        -0x6at
        -0x65t
        -0x6at
        -0x60t
        -0x61t
        -0x67t
        -0x68t
        -0x61t
        -0x6at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        -0x67t
        -0x6at
        -0x5dt
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x52t
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x78t
        -0x59t
        -0x5ct
        -0x6ct
        -0x56t
        -0x78t
        -0x77t
        -0x72t
        -0x77t
        -0x6ct
        -0x7ct
        -0x76t
        -0x7ct
        -0x79t
        -0x74t
        -0x5ct
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x76t
        -0x5ct
        -0x77t
        -0x7ct
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x72t
        -0x78t
        -0x7bt
        -0x6ct
        -0x72t
        -0x6ct
        -0x78t
        -0x53t
        -0x5ct
        -0x54t
        -0x78t
        -0x56t
        -0x79t
        -0x54t
        -0x6ct
        -0x72t
        -0x5ct
        -0x78t
        -0x6ct
        -0x55t
        -0x56t
        -0x5ct
        -0x72t
        -0x7bt
        -0x6ft
        -0x71t
        -0x55t
        -0x5ct
        -0x72t
        -0x7bt
        -0x6ft
        -0x5ct
        -0x55t
        -0x56t
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x6bt
        -0x67t
        -0x6at
        -0x5dt
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x52t
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x78t
        -0x59t
        -0x5ct
        -0x6ct
        -0x56t
        -0x78t
        -0x77t
        -0x72t
        -0x77t
        -0x6ct
        -0x7ct
        -0x76t
        -0x7ct
        -0x79t
        -0x74t
        -0x5ct
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x76t
        -0x5ct
        -0x77t
        -0x7ct
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x72t
        -0x78t
        -0x7bt
        -0x6ct
        -0x72t
        -0x6ct
        -0x78t
        -0x53t
        -0x5ct
        -0x54t
        -0x78t
        -0x56t
        -0x79t
        -0x54t
        -0x6ct
        -0x72t
        -0x5ct
        -0x78t
        -0x6ct
        -0x55t
        -0x56t
        -0x5ct
        -0x72t
        -0x7bt
        -0x6ft
        -0x71t
        -0x55t
        -0x5ct
        -0x72t
        -0x7bt
        -0x6ft
        -0x5ct
        -0x55t
        -0x56t
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x51t
        -0x57t
        -0x51t
        -0x78t
        -0x66t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x6bt
        -0x79t
        -0x7ct
        -0x6ft
        -0x55t
        -0x7ct
        -0x55t
        -0x7ct
        -0x79t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x79t
        -0x72t
        -0x7bt
        -0x55t
        -0x66t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x77t
        -0x73t
        -0x78t
        -0x4et
        -0x5dt
        -0x66t
        -0x6at
        -0x65t
        -0x6at
        -0x64t
        -0x66t
        -0x61t
        -0x68t
        -0x60t
        -0x6at
        -0x63t
        -0x60t
        -0x6at
        -0x65t
        -0x64t
        -0x66t
        -0x5ft
        -0x61t
        -0x68t
        -0x62t
        -0x6at
        -0x63t
        -0x60t
        -0x65t
        -0x60t
        -0x60t
        -0x60t
        -0x61t
        -0x68t
        -0x67t
        -0x6at
        -0x4ft
        -0x6bt
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x77t
        -0x73t
        -0x78t
        -0x58t
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x60t
        -0x62t
        -0x72t
        -0x57t
        -0x77t
        -0x69t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x5dt
        -0x5et
        -0x62t
        -0x65t
        -0x60t
        -0x60t
        -0x5et
        -0x67t
        -0x68t
        -0x62t
        -0x6at
        -0x63t
        -0x60t
        -0x65t
        -0x6at
        -0x5et
        -0x66t
        -0x61t
        -0x68t
        -0x61t
        -0x6at
        -0x4ft
        -0x6bt
        -0x61t
        -0x63t
        -0x67t
        -0x7et
        -0x4dt
        -0x6bt
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x59t
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x51t
        -0x57t
        -0x51t
        -0x78t
        -0x66t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x6bt
        -0x79t
        -0x7ct
        -0x6ft
        -0x55t
        -0x7ct
        -0x55t
        -0x7ct
        -0x79t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x74t
        -0x51t
        -0x57t
        -0x51t
        -0x78t
        -0x66t
        -0x5at
        -0x77t
        -0x5bt
        -0x5ct
        -0x6ct
        -0x7ct
        -0x7ct
        -0x79t
        -0x7bt
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x7ct
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x6bt
        -0x79t
        -0x7ct
        -0x6ft
        -0x55t
        -0x7ct
        -0x55t
        -0x7ct
        -0x79t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x7ct
        -0x6ct
        -0x6dt
        -0x4bt
        -0x7ct
        -0x79t
        -0x56t
        -0x77t
        -0x7dt
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x73t
        -0x72t
        -0x7bt
        -0x56t
        -0x65t
        -0x52t
        -0x72t
        -0x78t
        -0x59t
        -0x52t
        -0x54t
        -0x7ct
        -0x54t
        -0x78t
        -0x59t
        -0x56t
        -0x79t
        -0x74t
        -0x52t
        -0x76t
        -0x72t
        -0x6dt
        -0x52t
        -0x79t
        -0x7ct
        -0x6ct
        -0x6dt
        -0x4bt
        -0x7ct
        -0x79t
        -0x56t
        -0x77t
        -0x7dt
        -0x73t
        -0x7ct
        -0x54t
        -0x56t
        -0x50t
        -0x6dt
        -0x7ct
        -0x78t
        -0x6et
        -0x52t
        -0x56t
        -0x4ct
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSetimsi;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetimsi;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v2, 0x1895b7fa

    const v1, -0x1895b7f9

    invoke-static/range {v0 .. v6}, Lo/realmSetimsi;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p2

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, p2

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p1

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p1, p4

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v3, -0x7f6f2986

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p2, v3

    const v3, 0x3bd199fb

    add-int/2addr p2, v3

    const v3, -0x579341cd

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p2, v4

    mul-int/lit16 p4, p4, 0x16a

    add-int/2addr p2, p4

    const p1, -0x57934063

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x74508ed2

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x2c781f0c

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x5b280000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x69080000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/realmSetimsi;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/realmSetimsi;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetimsi;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSetimsi;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSetimsi;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return p0
.end method
