.class final Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->a(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
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

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:F


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$11:I

    sput v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    sput v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    const v0, 0x4e562412    # 8.98172E8f

    sput v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->read:I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method constructor <init>(FLandroidx/compose/runtime/State;Lo/_get_httpClientEngine_lambda0$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;",
            "Lo/_get_httpClientEngine_lambda0$invoke;",
            ")V"
        }
    .end annotation

    .line 65353
    iput p1, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->write:F

    iput-object p2, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    rsub-int/lit8 v13, v10, 0x18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v15, 0x8d0d

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v10, v15, v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v10, v7, 0x9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$11:I

    rem-int/2addr v6, v2

    const-string v7, ""

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v8, v0, v8

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xa

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 122
    :cond_8
    sget v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(ILandroidx/compose/runtime/State;Lo/_get_httpClientEngine_lambda0$invoke;)Lkotlin/Unit;
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 131
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v13, 0x120192bf

    const v16, -0x120192bf

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NonFinancialException;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 148
    sget v5, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ServiceTimeoutException;

    const/4 v5, 0x1

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ServiceTimeoutException;

    if-eqz v3, :cond_1

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    const v9, 0x160ca59a

    const v7, -0x160ca59a

    invoke-static/range {v5 .. v11}, Lo/ServiceTimeoutException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 133
    :goto_1
    const-string v5, "PERSONAL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_3

    .line 136
    new-array v2, v7, [Lo/ServiceTimeoutException;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NonFinancialException;

    invoke-virtual {v3}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x1a

    .line 134
    new-array v8, v0, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v9, v3, 0x81

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x1a

    const/4 v11, 0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x10

    new-array v0, v7, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lo/_get_httpClientEngine_lambda0$invoke;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x7

    .line 140
    new-array v8, v5, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x68

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v19, v9, 0x7

    const/16 v20, 0x1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 148
    sget v3, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v3, v2

    .line 143
    new-array v2, v7, [Lo/ServiceTimeoutException;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NonFinancialException;

    invoke-virtual {v3}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x18

    .line 141
    new-array v8, v0, [C

    fill-array-data v8, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x18

    const/4 v11, 0x0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xf

    new-array v0, v7, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lo/_get_httpClientEngine_lambda0$invoke;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x14s
        0x5s
        0x4s
        -0x33s
        0xfs
        0x14s
        -0x33s
        0xfs
        0x7s
        -0x33s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x1s
        0x12s
        0x5s
        0xes
        0xes
        0x1s
        0x2s
        -0x33s
        0xcs
        0x9s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x4s
        -0x7s
        0xas
        -0x3s
        0x6s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x1s
        0xas
        -0x37s
        0x1s
        0x14s
        0x10s
        0x1s
        0xes
        0xas
        -0x3s
        0x8s
        -0x37s
        0x11s
        0xes
        0x8s
        -0x3s
        -0x1s
        0x10s
        0x5s
        0xbs
        0xas
        -0x37s
        0xbs
    .end array-data
.end method

.method public static synthetic write(ILandroidx/compose/runtime/State;Lo/_get_httpClientEngine_lambda0$invoke;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke(ILandroidx/compose/runtime/State;Lo/_get_httpClientEngine_lambda0$invoke;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private write(ILandroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    const/4 v8, 0x2

    .line 123
    rem-int v2, v8, v8

    sget v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v2, v8

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    and-int/lit8 v2, p3, 0x64

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_3

    .line 0
    :goto_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    sget v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_3
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-ne v4, v6, :cond_6

    .line 123
    sget v4, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/16 v6, 0x10

    div-int/2addr v6, v7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    sget v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v4, v8

    const-string v6, "com.bca.mybca.omni.android.home.presentation.views.components.HomeAdvertisementSection.<anonymous> (HomeAdvertisementSection.kt:122)"

    const/4 v10, -0x1

    const v11, -0x72aff83e

    invoke-static {v11, v2, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-eqz v4, :cond_7

    const/16 v4, 0xe

    .line 124
    div-int/2addr v4, v7

    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 125
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/graphics/Shape;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1e7ff

    .line 1036
    invoke-static/range {v10 .. v31}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 126
    iget v6, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->write:F

    .line 300
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 126
    invoke-static {v4, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 127
    invoke-static {v4, v6, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    .line 129
    iget-object v11, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->a:Landroidx/compose/runtime/State;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x120192bf

    const v17, -0x120192bf

    invoke-static/range {v12 .. v18}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/NonFinancialException;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/ServiceTimeoutException;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lo/ServiceTimeoutException;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    .line 128
    const-string v9, ""

    :cond_9
    const v11, -0x575b0a33

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->a:Landroidx/compose/runtime/State;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_a

    move v10, v7

    :cond_a
    iget-object v2, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 130
    iget-object v3, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->a:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

    .line 301
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v11

    or-int/2addr v2, v10

    if-nez v2, :cond_b

    .line 123
    sget v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 302
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_c

    .line 130
    :cond_b
    new-instance v13, Lo/getShowOrder;

    invoke-direct {v13, v1, v3, v12}, Lo/getShowOrder;-><init>(ILandroidx/compose/runtime/State;Lo/_get_httpClientEngine_lambda0$invoke;)V

    .line 304
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_c
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x180

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v4

    move-object v2, v9

    move-object v3, v6

    move-object v4, v10

    move-object/from16 v5, p2

    move-object v6, v11

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    const v13, -0x4022ec2d

    const v15, 0x4022ec2d

    invoke-static/range {v12 .. v18}, Lo/GatewayTimeoutException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v1, v8

    :cond_d
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->write(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->invoke:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
