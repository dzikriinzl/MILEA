.class public final Lo/useLifecycleInsteadOfInjectingFragments$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/useLifecycleInsteadOfInjectingFragments;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/useLifecycleInsteadOfInjectingFragments;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/useLifecycleInsteadOfInjectingFragments$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->$11:I

    sput v0, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    sput v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/useLifecycleInsteadOfInjectingFragments$write;->a:[I

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 4
        0x73188149
        0x6cd6e677
        -0x7c81278    # -1.4922E34f
        0x2cf9f29c
        0x37cade24
        -0x28608661
        0x6d56657f
        -0x30245deb
        0x398d9f4d
        0x794b2f8
        -0x360dee7f
        0x518be4bc
        0x7c21d19a
        0x27b1e52a
        -0x69e1ddf9
        -0x60b1205f
        0x2640a584
        0x1e29fb43
    .end array-data
.end method

.method constructor <init>(Lo/useLifecycleInsteadOfInjectingFragments;)V
    .locals 0

    iput-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    .line 66
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    sget-object v2, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static {p1}, Lo/getChallengeResponse;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/useLifecycleInsteadOfInjectingFragments;->RemoteActionCompatParcelizer(Lo/SendSMSResponse;)V

    .line 69
    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    sget-object v2, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static {p1}, Lo/getChallengeResponse;->write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/useLifecycleInsteadOfInjectingFragments;->a(Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    sget-object v2, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static {p1}, Lo/getChallengeResponse;->invoke(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    const v4, -0x72d1bebb

    const v7, 0x72d1bebc

    invoke-static/range {v2 .. v8}, Lo/useLifecycleInsteadOfInjectingFragments;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    const v4, 0x54df277

    const v7, -0x54df274

    invoke-static/range {v2 .. v8}, Lo/useLifecycleInsteadOfInjectingFragments;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v1}, Lo/trimMemory$invoke;->a(Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    const v4, 0x4038013f

    const v7, -0x4038013f

    invoke-static/range {v2 .. v8}, Lo/useLifecycleInsteadOfInjectingFragments;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SendSMSResponse;

    if-eqz v1, :cond_1

    .line 77
    sget v2, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/trimMemory$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-virtual {v1}, Lo/useLifecycleInsteadOfInjectingFragments;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/trimMemory$invoke;->write(Ljava/util/List;)V

    .line 76
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Z)V

    .line 77
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-virtual {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/useLifecycleInsteadOfInjectingFragments$write;->a:[I

    const v7, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lo/useLifecycleInsteadOfInjectingFragments$write;->$10:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/useLifecycleInsteadOfInjectingFragments$write;->$11:I

    rem-int/2addr v15, v1

    const/4 v3, 0x0

    if-nez v15, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v3, v17, v3

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v16, v1, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v1, v8, v17

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/useLifecycleInsteadOfInjectingFragments$write;->a:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/useLifecycleInsteadOfInjectingFragments$write;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/useLifecycleInsteadOfInjectingFragments$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_2
    if-ge v9, v7, :cond_7

    aget v12, v6, v9

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x36

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/lit16 v15, v15, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Lo/useLifecycleInsteadOfInjectingFragments$write;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/useLifecycleInsteadOfInjectingFragments$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/useLifecycleInsteadOfInjectingFragments$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    .line 115
    :goto_4
    const-string v8, ""

    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v16, v1, 0x29

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x15b9

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x337

    const v19, -0x10736085

    const/16 v20, 0x0

    sget v9, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$b:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v9, 0x4

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_a
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v19, -0x5b840688

    const/16 v20, 0x0

    sget v10, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$b:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/useLifecycleInsteadOfInjectingFragments$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1}, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)V

    sget p1, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {v1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/trimMemory$invoke;

    invoke-interface {v1}, Lo/trimMemory$invoke;->_init_lambda5()V

    .line 81
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v4, 0x1c

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {v1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/trimMemory$invoke;

    invoke-interface {v1}, Lo/trimMemory$invoke;->_init_lambda5()V

    .line 81
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_3

    .line 82
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0xa

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/useLifecycleInsteadOfInjectingFragments$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/useLifecycleInsteadOfInjectingFragments$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    sget p1, Lo/useLifecycleInsteadOfInjectingFragments$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/useLifecycleInsteadOfInjectingFragments$write;->write:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 83
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    new-array v5, v7, [I

    fill-array-data v5, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/useLifecycleInsteadOfInjectingFragments$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    new-array v5, v7, [I

    fill-array-data v5, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/useLifecycleInsteadOfInjectingFragments$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x9

    new-array v5, v7, [I

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/useLifecycleInsteadOfInjectingFragments$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/trimMemory$invoke;->write(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {v0}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/useLifecycleInsteadOfInjectingFragments;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$write;->invoke:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {v0}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/useLifecycleInsteadOfInjectingFragments;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6947ab94 -> :sswitch_4
        0x6947ab95 -> :sswitch_3
        0x6947ab99 -> :sswitch_2
        0x6947c2f8 -> :sswitch_1
        0x6947c2fa -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x35475ab8
        0x52bfd140
        0x3477ca33
        0x3d2e0cc0
        0x5ba36760
        -0x138d54e4
    .end array-data

    :array_1
    .array-data 4
        0x35475ab8
        0x52bfd140
        0x3477ca33
        0x3d2e0cc0
        -0x26d1a4e
        0x7d5e08fb
    .end array-data

    :array_2
    .array-data 4
        0x35475ab8
        0x52bfd140
        -0x206c82dd
        -0x1d2d2c15
        -0x26d1a4e
        0x7d5e08fb
    .end array-data

    :array_3
    .array-data 4
        0x35475ab8
        0x52bfd140
        -0x206c82dd
        -0x1d2d2c15
        0x3a6db05a
        0x11099072
    .end array-data

    :array_4
    .array-data 4
        0x35475ab8
        0x52bfd140
        -0x206c82dd
        -0x1d2d2c15
        0x10a981b6
        0x22a80e20
    .end array-data
.end method
