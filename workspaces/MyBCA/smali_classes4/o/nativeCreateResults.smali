.class public final Lo/nativeCreateResults;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/nativeCreateResults;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeCreateResults;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/nativeCreateResults;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/nativeCreateResults;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/nativeCreateResults;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/nativeCreateResults;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    const v0, -0x1557d25f

    sput v0, Lo/nativeCreateResults;->write:I

    const v0, 0x49e09294    # 1839698.5f

    sput v0, Lo/nativeCreateResults;->a:I

    const v0, -0x4da9735e

    sput v0, Lo/nativeCreateResults;->invoke:I

    const/16 v0, 0x18e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeCreateResults;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x78t
        0x69t
        0x35t
        0x6at
        -0xbt
        -0x6at
        0x3ct
        0x20t
        0x67t
        0x3ct
        0x27t
        0x6at
        0x36t
        0x37t
        0x5bt
        0x39t
        0x60t
        0x60t
        0x3ct
        0x55t
        0x25t
        0x3at
        0x46t
        0x52t
        0x55t
        0x3bt
        0x27t
        0x3et
        0x18t
        -0x72t
        0x32t
        0x55t
        0x1ft
        0x5at
        0x69t
        0x6ct
        0x16t
        -0x73t
        0x32t
        0x53t
        0x24t
        0x66t
        0x1ft
        0x4at
        0x38t
        0x27t
        0x60t
        0x39t
        0x59t
        0x43t
        0x6dt
        0x24t
        0x3at
        0x55t
        0x33t
        0x66t
        0x3ct
        0x62t
        0x61t
        0x60t
        0x3bt
        0x59t
        0x4ft
        0x63t
        0x24t
        0x38t
        0x55t
        0x3ft
        0x3at
        0x3ct
        0x6ft
        0x25t
        0x59t
        0x48t
        0x61t
        0x3bt
        0x3at
        0x55t
        0x32t
        0x27t
        0x3ct
        0x6at
        0x24t
        0x53t
        0x4at
        0x39t
        0x60t
        0x3bt
        0x55t
        0x3dt
        0x24t
        0x3ct
        0x6bt
        0x66t
        0x50t
        0x4et
        0x27t
        0x24t
        0x25t
        0x55t
        0x3et
        0x38t
        0x3ft
        0x68t
        0x27t
        0x52t
        0x49t
        0x66t
        0x3at
        0x25t
        0x55t
        0x3et
        0x38t
        0x3ft
        0x6at
        0x3et
        0x59t
        0x43t
        0x61t
        0x61t
        0x25t
        0x55t
        0x3ct
        0x3at
        0x3ft
        0x6ft
        0x61t
        0x5dt
        0x49t
        0x61t
        0x3et
        0x66t
        0x55t
        0x37t
        0x63t
        0x3ft
        0x68t
        0x3at
        0x5ft
        0x4ct
        0x3at
        0x61t
        0x27t
        0x55t
        0x37t
        0x63t
        0x32t
        0x57t
        0x30t
        0x6bt
        0x33t
        0x62t
        0x37t
        0x50t
        0x3ft
        0x68t
        0x32t
        0x62t
        0x38t
        0x69t
        0x3dt
        0x6et
        0x3ct
        0x63t
        0x66t
        0x38t
        0x6ct
        0x32t
        -0x71t
        0x1et
        -0x5et
        0x3ct
        0x27t
        0x6at
        0x36t
        0x37t
        0x5bt
        0x39t
        0x60t
        0x60t
        0x3ct
        0x55t
        0x25t
        0x3at
        0x46t
        0x52t
        0x55t
        0x3bt
        0x27t
        0x3et
        0x18t
        -0x72t
        0x32t
        0x55t
        0x1ft
        0x5at
        0x69t
        0x6ct
        0x16t
        -0x73t
        0x32t
        0x53t
        0x24t
        0x66t
        0x1ft
        0x18t
        0x58t
        0x10t
        -0x66t
        0x29t
        0x5at
        -0x67t
        0x6dt
        0x40t
        -0x67t
        -0x80t
        0x17t
        -0x6dt
        0x70t
        0x24t
        -0x66t
        0x2dt
        0x2dt
        -0x67t
        0x16t
        -0x7at
        -0x79t
        -0x7dt
        0x3ft
        0x16t
        -0x7ct
        -0x80t
        -0x65t
        0x65t
        0x4bt
        -0x61t
        0x16t
        0x78t
        0x27t
        0x2at
        0x29t
        0x73t
        0x4et
        -0x61t
        0x3ct
        -0x7ft
        0x23t
        0x78t
        0x65t
        -0x68t
        -0x2at
        -0x67t
        -0x80t
        0x17t
        -0x6dt
        0x70t
        0x24t
        -0x66t
        0x2dt
        0x2dt
        -0x67t
        0x16t
        -0x7at
        -0x79t
        -0x7dt
        0x3ft
        0x16t
        -0x7ct
        -0x80t
        -0x65t
        0x65t
        0x4bt
        -0x61t
        0x16t
        0x78t
        0x27t
        0x2at
        0x29t
        0x73t
        0x4et
        -0x61t
        0x3ct
        -0x7ft
        0x23t
        0x78t
        -0x7dt
        -0x11t
        0x2ct
        0x76t
        0x2ct
        0x17t
        -0x28t
        0x40t
        0x23t
        -0x66t
        0x15t
        0x77t
        0x3dt
        -0x66t
        -0x67t
        0x16t
        -0x6et
        0x17t
        -0x7at
        -0x3at
        -0x12t
        0x23t
        -0x25t
        0x5dt
        0x14t
        -0x7ft
        -0x65t
        0x32t
        -0x27t
        0x5et
        0x2ft
        0x2et
        0x2dt
        -0x6et
        0x2at
        -0x63t
        0x57t
        0x45t
        0x2ft
        -0x7ft
        0x22t
        -0x3ft
        0x5dt
        0x22t
        -0x7ft
        0x39t
        -0x64t
        0x63t
        0x5dt
        0x22t
        -0x7ft
        0x54t
        0x41t
        0x22t
        -0x64t
        -0x80t
        0x14t
        -0x66t
        0x17t
        0x69t
        -0x71t
        -0x1at
        -0x80t
        0x54t
        0x59t
        -0x80t
        -0x67t
        0x2at
        -0x7at
        -0x77t
        0x3dt
        -0x61t
        0x14t
        0x14t
        -0x80t
        0x2bt
        -0x65t
        -0x66t
        0x76t
        0x22t
        0x2bt
        -0x63t
        -0x67t
        -0x62t
        0x7ct
        0x4et
        -0x7et
        0x2bt
        0x61t
        0x3at
        0x2ft
        0x10t
        0x66t
        0x33t
        -0x7et
        0x25t
        -0x68t
        0x16t
        0x61t
        -0x76t
        -0x78t
        -0x12t
        -0x7ct
        -0x66t
        0x2ct
        -0x7ft
        0x11t
        -0x7ft
        0x2at
        -0x3dt
        0x3ct
        -0x67t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    const v7, -0x787079e5

    const v3, 0x787079e6

    invoke-static/range {v1 .. v7}, Lo/nativeCreateResults;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeCreateResults;->read(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object p0

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/16 v2, 0xa

    aput-object p10, v1, v2

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object p14, v1, v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v6, 0x1d291f6d

    const v7, -0x1d291f6d

    move p0, v5

    move p1, v3

    move p2, v7

    move p3, v4

    move p4, v2

    move-object p5, v1

    move p6, v6

    invoke-static/range {p0 .. p6}, Lo/nativeCreateResults;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;)",
            "Lo/NullRealmAnyOperator;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/nativeCreateResults;->a:I

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

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v8

    sget-object v15, Lo/nativeCreateResults;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/nativeCreateResults;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/nativeCreateResults;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/nativeCreateResults;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/nativeCreateResults;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v16, Lo/nativeCreateResults;->$10:I

    add-int/lit8 v11, v16, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeCreateResults;->$11:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v8

    add-int/lit8 v8, v0, 0x4

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x3

    int-to-byte v3, v3

    invoke-static {v0, v8, v3}, Lo/nativeCreateResults;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v0, Lo/nativeCreateResults;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeCreateResults;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/nativeCreateResults;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/nativeCreateResults;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    sget-object v9, Lo/nativeCreateResults;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/nativeCreateResults;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/nativeCreateResults;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/nativeCreateResults;->read:[S

    sget v3, Lo/nativeCreateResults;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/nativeCreateResults;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/nativeCreateResults;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/nativeCreateResults;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreateResults;->$10:I

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
    sget v0, Lo/nativeCreateResults;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v17, v0, 0x1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/nativeCreateResults;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

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
    sget-object v0, Lo/nativeCreateResults;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/nativeCreateResults;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreateResults;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/nativeCreateResults;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeCreateResults;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/nativeCreateResults;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeCreateResults;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/nativeCreateResults;->RemoteActionCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/nativeCreateResults;->read:[S

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

    .line 235
    sget v3, Lo/nativeCreateResults;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreateResults;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    .line 65350
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x1d291f6d

    const v6, -0x1d291f6d

    move p0, v4

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/nativeCreateResults;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeCreateResults;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeCreateResults;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/addObjectId;",
            ">;",
            "Lo/getTargetTable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/nativeStopListening;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p12

    move/from16 v8, p14

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f77e0ba

    move-object/from16 v3, p11

    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v5, 0x20

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const v6, 0x487af42c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    sub-int v17, v6, v16

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v23, 0x1084556c

    add-int v18, v6, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v16, -0x14cdb410

    add-int v19, v6, v16

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v24, 0x0

    cmp-long v6, v20, v24

    add-int/lit8 v6, v6, -0x33

    int-to-short v6, v6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/nativeCreateResults;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, v8, 0x2

    const/16 v27, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move/from16 v6, v27

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    .line 38
    sget v6, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b

    div-int/lit8 v4, v0, 0x3

    :cond_b
    :goto_7
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_e

    .line 40
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v8, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    :cond_f
    move-object/from16 v6, p5

    goto :goto_b

    :cond_10
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    .line 38
    sget v4, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object/from16 v6, p5

    .line 40
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :goto_b
    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 38
    sget v4, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v3, v2

    :cond_14
    :goto_d
    and-int/lit16 v2, v8, 0x80

    const/high16 v4, 0xc00000

    if-eqz v2, :cond_16

    or-int/2addr v3, v4

    :cond_15
    move/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int/2addr v4, v9

    if-nez v4, :cond_15

    move/from16 v4, p7

    .line 40
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    and-int/lit16 v5, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_18

    or-int v3, v3, v17

    goto :goto_11

    :cond_18
    and-int v17, v9, v17

    if-nez v17, :cond_1b

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 38
    sget v17, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v17, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/nativeCreateResults;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    :cond_1b
    :goto_11
    and-int/lit16 v0, v8, 0x200

    const/high16 v4, 0x30000000

    if-eqz v0, :cond_1d

    or-int/2addr v3, v4

    :cond_1c
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1d
    and-int/2addr v4, v9

    if-nez v4, :cond_1c

    move-object/from16 v4, p9

    .line 40
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_20

    .line 38
    sget v17, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v17, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeCreateResults;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_1f

    or-int/lit8 v6, p13, 0x3d

    goto :goto_15

    :cond_1f
    or-int/lit8 v6, p13, 0x6

    goto :goto_15

    :cond_20
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_22

    sget v6, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeCreateResults;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, p10

    .line 40
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    .line 38
    sget v16, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v8, v16, 0x33

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x4

    goto :goto_14

    :cond_21
    const/4 v6, 0x2

    :goto_14
    or-int v6, p13, v6

    goto :goto_15

    :cond_22
    move/from16 v6, p13

    :goto_15
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_23

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v7

    goto/16 :goto_1b

    :cond_23
    if-eqz v2, :cond_24

    const/16 v32, 0x0

    goto :goto_16

    :cond_24
    move/from16 v32, p7

    :goto_16
    if-eqz v5, :cond_25

    .line 38
    sget v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v33, 0x0

    goto :goto_17

    :cond_25
    const/4 v5, 0x2

    move-object/from16 v33, p8

    :goto_17
    if-eqz v0, :cond_27

    .line 120
    sget v0, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_26

    move-object/from16 v34, v1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_27
    move-object/from16 v34, p9

    :goto_18
    if-eqz v4, :cond_28

    move-object/from16 v35, v1

    goto :goto_19

    :cond_28
    move-object/from16 v35, p10

    .line 39
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 120
    sget v0, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    const v2, 0x487af4fc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v17, v5, v2

    const v2, 0x1084558b

    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v18, v2, v8

    const v2, -0x14cdb45b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int v19, v5, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-short v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/nativeCreateResults;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x3f77e0ba

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    :goto_1a
    new-array v0, v4, [Ljava/lang/Object;

    const v2, -0x11540b40

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x3b

    int-to-byte v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v24

    const v8, 0x487af580    # 256982.0f

    sub-int v17, v8, v6

    const v6, 0x1084556d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v18, v8, v6

    const v6, -0x14cdb4a6

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v19, v2, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x29

    int-to-short v2, v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/nativeCreateResults;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2a

    .line 123
    new-instance v2, Lo/nativeContains;

    invoke-direct {v2}, Lo/nativeContains;-><init>()V

    .line 124
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_2a
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1258
    iget-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v0

    .line 48
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x1153e902

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x3c

    int-to-byte v9, v9

    const v16, 0x487af581

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int v17, v17, v16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v2

    add-int v18, v16, v23

    const v16, -0x14cdb4a7

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    sub-int v19, v16, v19

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v2, v16, -0x28

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v20, v2

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/nativeCreateResults;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v9

    if-nez v2, :cond_2b

    .line 128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_2c

    .line 50
    :cond_2b
    new-instance v2, Lo/nativeCreateResults$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    invoke-direct {v2, v11, v4, v9}, Lo/nativeCreateResults$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v0, v12, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 58
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x1153da17

    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v0, v12, v16

    rsub-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v2, v12, v24

    const v9, 0x487af582

    sub-int v37, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v38, v23, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v12, -0x14cdb4a7

    sub-int v39, v12, v9

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x28

    int-to-short v1, v1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v36, v0

    move/from16 v40, v1

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lo/nativeCreateResults;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2d

    move v2, v9

    .line 133
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2e

    .line 134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 56
    :cond_2e
    new-instance v0, Lo/nativeCreateSnapshot;

    invoke-direct {v0, v10}, Lo/nativeCreateSnapshot;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_2f
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    new-instance v13, Lo/nativeCreateResults$write;

    move-object v0, v13

    move-object/from16 v1, p4

    move v12, v9

    move-object/from16 v2, p5

    move-object v3, v4

    move-object v4, v8

    move-object v9, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v15, v9

    move/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, p0

    move-object/from16 v12, v35

    move-object/from16 v42, v13

    move-object/from16 v13, v34

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lo/nativeCreateResults$write;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;ZLo/nativeStopListening;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, 0x692e88e5

    move-object/from16 v2, v42

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v28, v15

    .line 55
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    .line 120
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lo/nativeCreateResultsFromBacklinks;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/nativeCreateResultsFromBacklinks;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v43

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x1c68d459

    mul-int/2addr v3, v2

    const/high16 v4, 0x2f900000

    add-int/2addr v3, v4

    const v4, 0x68b8d45b

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    not-int v6, v1

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v7, v4

    const v8, -0x3d6f2ba6

    mul-int v9, v7, v8

    add-int/2addr v3, v9

    or-int v9, v5, v0

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x3d6f2ba6

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, -0x59d80000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0xfc00000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0xd480000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p1

    const v5, 0x3c05668

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    const v5, -0x79246f95

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x79a10000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x46132a97

    mul-int/2addr v2, v5

    const v5, -0x29cbe2c

    add-int/2addr v2, v5

    const v5, 0x4613248b

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    mul-int/lit16 v7, v7, -0x306

    add-int/2addr v2, v7

    mul-int/lit16 v9, v9, -0x306

    add-int/2addr v2, v9

    mul-int/lit16 v1, v1, 0x306

    add-int/2addr v2, v1

    const v0, 0x46132791

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x46d2c8e8

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x30b1e665

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x6b310000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0x367f0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v3, 0x0

    .line 2000
    aget-object v3, p5, v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavHostController;

    aget-object v3, p5, v2

    move-object v5, v3

    check-cast v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    aget-object v3, p5, v1

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p5, v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    aget-object v0, p5, v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p5, v0

    move-object v9, v0

    check-cast v9, Lo/getTargetTable;

    const/4 v0, 0x6

    aget-object v0, p5, v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    aget-object v0, p5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v0, 0x8

    aget-object v0, p5, v0

    move-object v12, v0

    check-cast v12, Lo/nativeStopListening;

    const/16 v0, 0x9

    aget-object v0, p5, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p5, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, p5, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xc

    aget-object v3, p5, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v15, 0xd

    aget-object v15, p5, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v15, 0xe

    aget-object v15, p5, v15

    check-cast v15, Landroidx/compose/runtime/Composer;

    rem-int v16, v1, v1

    sget v16, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v2, v16, 0x77

    move-object/from16 p1, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v15, p1

    invoke-static/range {v4 .. v18}, Lo/nativeCreateResults;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 3042
    :cond_1
    rem-int v2, v1, v1

    sget v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_1
    sget v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    :goto_2
    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeCreateResults;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    sget p0, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    const v8, -0x787079e5

    const v4, 0x787079e6

    invoke-static/range {v2 .. v8}, Lo/nativeCreateResults;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/nativeCreateResults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreateResults;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
