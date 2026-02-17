.class final Lo/floorDivWZ4Q5Ns$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/floorDivWZ4Q5Ns;->write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;ILo/resolver;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
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

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/floorDivWZ4Q5Ns$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/floorDivWZ4Q5Ns$invoke;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/floorDivWZ4Q5Ns$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    sput v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/floorDivWZ4Q5Ns$invoke;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        -0x62a4s
        -0x62d9s
        -0x62c2s
        -0x62d9s
        -0x62d9s
        -0x62c3s
        -0x62c3s
        -0x62d9s
        -0x62d1s
        -0x62c6s
        -0x62c3s
        -0x62des
        -0x62c7s
        -0x62d0s
        -0x62ces
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/floorDivWZ4Q5Ns$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/floorDivWZ4Q5Ns$invoke;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/floorDivWZ4Q5Ns$invoke;->read:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iput-object p5, p0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/floorDivWZ4Q5Ns$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/floorDivWZ4Q5Ns$invoke;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v11, 0x2

    .line 277
    rem-int v2, v11, v11

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    .line 277
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_1

    .line 308
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    div-int/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_0
    return-void

    .line 277
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    sget v3, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v11

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundTermsScreen.<anonymous> (MutualFundTermsScreen.kt:276)"

    const/4 v7, -0x1

    const v8, 0x7b8bb510

    if-nez v3, :cond_3

    invoke-static {v8, v1, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x17

    div-int/2addr v1, v6

    goto :goto_2

    .line 277
    :cond_3
    invoke-static {v8, v1, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 278
    iget-object v1, v0, Lo/floorDivWZ4Q5Ns$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 279
    iget-object v3, v0, Lo/floorDivWZ4Q5Ns$invoke;->a:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v4, v0, Lo/floorDivWZ4Q5Ns$invoke;->read:Landroidx/navigation/NavController;

    .line 282
    iget-object v2, v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    move-object v7, v2

    check-cast v7, Lo/handleHttpCodelambda14lambda13;

    .line 284
    new-instance v2, Lo/floorDivWZ4Q5Ns$invoke$2;

    iget-object v8, v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget-object v10, v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/floorDivWZ4Q5Ns$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/floorDivWZ4Q5Ns$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v2, v8, v10, v12, v13}, Lo/floorDivWZ4Q5Ns$invoke$2;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const v8, -0x6d8d875e

    const/16 v10, 0x36

    invoke-static {v8, v5, v2, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 295
    new-instance v2, Lo/floorDivWZ4Q5Ns$invoke$5;

    iget-object v12, v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;

    iget-object v13, v0, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/floorDivWZ4Q5Ns$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/floorDivWZ4Q5Ns$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v14, v15}, Lo/floorDivWZ4Q5Ns$invoke$5;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const v12, -0x3ddb4627

    invoke-static {v12, v5, v2, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xf

    .line 277
    filled-new-array {v6, v2, v6, v6}, [I

    move-result-object v12

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v6, v5}, Lo/floorDivWZ4Q5Ns$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v12, 0x6db0180

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p2

    move v10, v12

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308
    sget v1, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_5

    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 308
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/floorDivWZ4Q5Ns$invoke;->IconCompatParcelizer:[C

    const-wide/16 v9, 0x0

    const-string v12, ""

    if-eqz v8, :cond_3

    .line 220
    sget v13, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v16, v17, v9

    rsub-int/lit8 v17, v16, 0x17

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    const v18, 0xa448

    sub-int v9, v18, v16

    int-to-char v9, v9

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/floorDivWZ4Q5Ns$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    sget v4, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/floorDivWZ4Q5Ns$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmp-long v2, v13, v8

    add-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v11, 0xa02b

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/floorDivWZ4Q5Ns$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v8, v10, v13

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/floorDivWZ4Q5Ns$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    sget v4, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 206
    sget v2, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    ushr-int v4, v5, v4

    const/4 v7, 0x1

    rem-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    ushr-int/2addr v3, v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/floorDivWZ4Q5Ns$invoke;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/floorDivWZ4Q5Ns$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/floorDivWZ4Q5Ns$invoke;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/floorDivWZ4Q5Ns$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x4b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
