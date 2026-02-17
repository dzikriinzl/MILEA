.class public final Lo/AccessibilityBridgeStringAttributeType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityBridgeStringAttributeType$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AccessibilityBridgeStringAttributeType;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/AccessibilityBridgeStringAttributeType;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/AccessibilityBridgeStringAttributeType;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    sput v0, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562453    # 8.981762E8f

    sput v0, Lo/AccessibilityBridgeStringAttributeType;->write:I

    const-wide v0, 0x1e608d5628b89ecfL    # 2.299457253591236E-162

    sput-wide v0, Lo/AccessibilityBridgeStringAttributeType;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/AccessibilityBridgeStringAttributeType;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/AccessibilityBridgeStringAttributeType;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v13, 0x4cff3456    # 1.3380062E8f

    const v11, -0x4cff3456

    invoke-static/range {v7 .. v13}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/4 v3, 0x6

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v9, v3

    aput-object p1, v9, v2

    aput-object p2, v9, v0

    const/4 v0, 0x3

    aput-object p5, v9, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v9, v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    const v10, 0x4cff3456    # 1.3380062E8f

    const v8, -0x4cff3456

    invoke-static/range {v4 .. v10}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/play;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/play;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/play;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65350
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    const v12, 0x4cff3456    # 1.3380062E8f

    const v10, -0x4cff3456

    invoke-static/range {v6 .. v12}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;",
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

    .line 89
    rem-int v3, v0, v0

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xed9e964

    move-object/from16 v5, p7

    .line 35
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/16 v4, 0x99

    new-array v15, v4, [C

    fill-array-data v15, :array_0

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const v9, -0x123827fc

    const/16 v7, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    sub-int v19, v9, v16

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    .line 89
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    .line 35
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    .line 89
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xbb8

    goto :goto_7

    :cond_9
    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_c

    .line 35
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    .line 89
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    :cond_c
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    sget v6, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_10

    sget v6, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 35
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 89
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_e

    const/16 v6, 0x1ab2

    goto :goto_8

    :cond_e
    const/16 v6, 0x4000

    goto :goto_8

    :cond_f
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_10
    :goto_9
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_12

    or-int/2addr v5, v7

    :cond_11
    move-object/from16 v7, p5

    goto :goto_b

    :cond_12
    and-int/2addr v7, v14

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    .line 35
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 89
    sget v8, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_13

    const/16 v8, 0x59

    div-int/2addr v8, v4

    :cond_13
    const/high16 v8, 0x20000

    goto :goto_a

    :cond_14
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v5, v8

    :goto_b
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_16

    sget v15, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v0

    const/high16 v4, 0x180000

    or-int/2addr v5, v4

    :cond_15
    move-object/from16 v4, p6

    goto :goto_d

    :cond_16
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_15

    move-object/from16 v4, p6

    .line 35
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_17
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v5, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v5

    const v9, 0x92492

    if-ne v15, v9, :cond_18

    .line 89
    sget v9, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    move-object v2, v10

    move-object v7, v4

    goto/16 :goto_14

    :cond_18
    if-eqz v6, :cond_1a

    const v6, 0x32679030

    .line 33
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x3d

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/4 v0, 0x1

    add-int/lit8 v9, v16, 0x1

    int-to-char v9, v9

    new-array v0, v6, [C

    fill-array-data v0, :array_5

    const v6, -0x2eade7ad

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    sub-int v19, v6, v16

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 114
    new-instance v0, Lo/addChildrenToFlutterNode;

    invoke-direct {v0}, Lo/addChildrenToFlutterNode;-><init>()V

    .line 115
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1a
    move-object v0, v7

    :goto_e
    if-eqz v8, :cond_1c

    .line 89
    sget v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x32679530

    .line 34
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x3d

    new-array v15, v2, [C

    fill-array-data v15, :array_6

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    const v2, -0x2eade7ad

    const/16 v9, 0x30

    invoke-static {v3, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    sub-int v19, v2, v16

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1b

    .line 120
    new-instance v2, Lo/AccessibilityBridgeStringAttribute;

    invoke-direct {v2}, Lo/AccessibilityBridgeStringAttribute;-><init>()V

    .line 121
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1c
    move-object/from16 v2, p6

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 35
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v15, v4, 0xf

    const/16 v4, 0x9a

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xc3

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0xed9e964

    const/4 v8, -0x1

    invoke-static {v7, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    new-array v6, v4, [Landroidx/navigation/Navigator;

    .line 36
    invoke-static {v6, v10, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v6

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v7, 0x1d

    .line 124
    new-array v15, v7, [C

    fill-array-data v15, :array_a

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v16, 0x10

    shr-int/lit8 v9, v9, 0x10

    const v16, 0xc3b1

    sub-int v9, v16, v9

    int-to-char v9, v9

    new-array v11, v7, [C

    fill-array-data v11, :array_c

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v16, 0x779c3f8a

    add-int v19, v7, v16

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 39
    invoke-static {v14}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v7, Lo/AccessibilityBridgeStringAttributeType$invoke;->invoke:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    goto :goto_11

    :cond_1e
    const/4 v4, -0x1

    :goto_11
    const/4 v7, 0x1

    if-eq v4, v7, :cond_21

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_20

    if-eq v4, v6, :cond_1f

    const v3, 0x1aa8ef49

    .line 86
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :cond_1f
    const v4, 0x1aa6e5bc

    .line 80
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xa

    new-array v14, v4, [C

    fill-array-data v14, :array_d

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v18, v6, 0x10

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/AccessibilityBridgeStringAttributeType;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    .line 81
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v10, v4}, Lo/performCursorMoveAction;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :cond_20
    const v4, 0x1aa36cc9

    .line 72
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v15, v4, 0x9

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    rsub-int v7, v7, 0x98

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v19, v8, 0xc

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v14}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/play;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    const v20, 0x4cff3456    # 1.3380062E8f

    const v18, -0x4cff3456

    invoke-static/range {v14 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_12
    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object v2, v10

    goto/16 :goto_13

    :cond_21
    const v4, 0x1a8f7d69

    .line 40
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v15, v4, 0xe

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    const/16 v17, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x96

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x18

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/AccessibilityBridgeStringAttributeType;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lo/getPathProviderExternalStorageDirectories;->INSTANCE:Lo/getPathProviderExternalStorageDirectories;

    .line 43
    invoke-static {v14}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object/from16 v18, v6

    check-cast v18, Landroidx/navigation/NavController;

    .line 46
    move-object/from16 v19, v1

    check-cast v19, Lo/handleHttpCodelambda14lambda13;

    sget-object v3, Lo/access6200;->a:Lo/access6200;

    invoke-static {}, Lo/access6200;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    .line 49
    new-instance v8, Lo/AccessibilityBridgeStringAttributeType$RemoteActionCompatParcelizer;

    move-object v3, v8

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v0

    move-object/from16 v6, p3

    move-object v7, v11

    move-object/from16 p5, v0

    move-object v0, v8

    move-object/from16 v8, p2

    move v1, v9

    move-object v9, v2

    move-object/from16 p6, v2

    move-object v2, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lo/AccessibilityBridgeStringAttributeType$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, -0x3e4fae4b

    invoke-static {v4, v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 42
    const-string v17, ""

    const/16 v21, 0x0

    shl-int/lit8 v0, v16, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const v1, 0x6db0180

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object v0, v15

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v23, v2

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v8, -0x1b637266

    const v5, 0x1b637266

    invoke-static/range {v3 .. v9}, Lo/getPathProviderExternalStorageDirectories;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 89
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/AccessibilityBridgeTextDirection;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/AccessibilityBridgeTextDirection;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    :array_0
    .array-data 2
        0x2a7ds
        0x6122s
        -0x4ce0s
        0x2864s
        0x389bs
        -0x5dbbs
        0x3dd9s
        -0x59c0s
        -0x1c52s
        0x5455s
        0x6ec3s
        -0x3c51s
        0x33b1s
        0xd68s
        -0x3d9ds
        -0x126ds
        -0x515cs
        -0x7f0cs
        -0x6c4cs
        -0x19ccs
        0x7dees
        0x3152s
        0x4d99s
        -0x986s
        -0x69bas
        -0x26cs
        -0xf61s
        -0x6527s
        0x3a6as
        -0x5b65s
        -0x3b5es
        0x47a3s
        0x120cs
        0xa62s
        0x3b73s
        0x691bs
        -0x4f18s
        0x6d2ds
        -0xd1as
        0x5cds
        0x2687s
        -0x6fd1s
        0x7fd9s
        -0x5005s
        -0x6eeas
        0x2678s
        0x6929s
        0x5b00s
        -0x40e7s
        0x48cfs
        -0xb04s
        -0x3765s
        0x50b1s
        -0xf54s
        0x3d1s
        -0x7306s
        -0xd23s
        0x23fcs
        -0x49ecs
        0x4d83s
        -0x212as
        -0x437es
        0x8b8s
        -0x7a5fs
        -0x698fs
        -0x431ds
        0x2fe9s
        -0x4b38s
        0x933s
        0x2b80s
        -0x6156s
        0x526as
        0x6f50s
        -0x29bbs
        0x245bs
        -0x28d9s
        0x75a8s
        -0x194cs
        0x1810s
        0x3c12s
        0x37f3s
        0x5d16s
        0x1d10s
        0x2f83s
        -0x2922s
        -0x756as
        -0x5a6cs
        -0x4da5s
        0x3578s
        0x59c9s
        -0x7ff6s
        0x49as
        -0x7134s
        0x3524s
        -0x4576s
        -0x4157s
        0x3ba3s
        0x28c0s
        0x3520s
        -0x2d1es
        -0x48abs
        -0x3468s
        0x2b3s
        0x7e61s
        0x1cbds
        -0x30efs
        -0x21e6s
        -0x4006s
        -0x7143s
        0x2772s
        0x17cs
        0x1463s
        0x7486s
        -0xdbas
        -0x55ees
        0x6ad0s
        -0x59a0s
        0x7804s
        0x5eb0s
        -0x13fes
        0xf19s
        0x5b17s
        -0x6b0cs
        0x5b0ds
        -0x5fc4s
        -0x1371s
        -0x157bs
        0x5954s
        0x221bs
        0x37c1s
        0x4a92s
        -0x25f5s
        0x296s
        0x67b1s
        0xe06s
        -0x3d39s
        -0x3bcbs
        0x16f1s
        0x7f41s
        0x40e9s
        -0x5d67s
        -0x6cb4s
        -0x19c4s
        -0x7d2s
        0x2e9as
        0x5de5s
        -0x6950s
        -0x4378s
        -0x63eas
        -0x2d61s
        0x3a33s
        0x2139s
        0x47a9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x528s
        -0x3828s
        0x52eds
        -0x5f5cs
    .end array-data

    :array_2
    .array-data 2
        -0x353es
        -0x4919s
        0x834s
        0x37fs
    .end array-data

    :array_3
    .array-data 2
        0x1fd0s
        0x593ds
        0x3dcas
        -0x5ce7s
        0x484es
        0x6b30s
        -0x6e28s
        0x6196s
        -0x413es
        -0x2564s
        0x7fb9s
        0x664fs
        0x78f7s
        0x7236s
        0x6cf9s
        -0x5925s
        -0x2b1as
        -0x65ds
        -0x5c73s
        0x32f7s
        -0x6c7as
        0x71ees
        -0x2d99s
        0x3c67s
        -0x771cs
        0x1172s
        0x6fdas
        -0xe25s
        0x333cs
        -0x1ec3s
        0x24c6s
        -0x2491s
        -0x718s
        -0x5121s
        0x6c1bs
        0x74fds
        0x56f1s
        0x1677s
        0x153cs
        -0x220as
        -0x1b3ds
        -0x21e8s
        0x2172s
        -0x401fs
        -0x3f12s
        0x3627s
        -0x695es
        0x3bf3s
        -0x50f8s
        -0xd3es
        -0x6248s
        -0x3199s
        0x458ds
        -0x6838s
        0x71abs
        -0x48e1s
        0x24ffs
        -0x25das
        0x1c56s
        -0x7d4fs
        0x4730s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5444s
        0x5218s
        0x27d1s
        -0x18c6s
    .end array-data

    :array_5
    .array-data 2
        -0x353es
        -0x4919s
        0x834s
        0x37fs
    .end array-data

    :array_6
    .array-data 2
        0x1fd0s
        0x593ds
        0x3dcas
        -0x5ce7s
        0x484es
        0x6b30s
        -0x6e28s
        0x6196s
        -0x413es
        -0x2564s
        0x7fb9s
        0x664fs
        0x78f7s
        0x7236s
        0x6cf9s
        -0x5925s
        -0x2b1as
        -0x65ds
        -0x5c73s
        0x32f7s
        -0x6c7as
        0x71ees
        -0x2d99s
        0x3c67s
        -0x771cs
        0x1172s
        0x6fdas
        -0xe25s
        0x333cs
        -0x1ec3s
        0x24c6s
        -0x2491s
        -0x718s
        -0x5121s
        0x6c1bs
        0x74fds
        0x56f1s
        0x1677s
        0x153cs
        -0x220as
        -0x1b3ds
        -0x21e8s
        0x2172s
        -0x401fs
        -0x3f12s
        0x3627s
        -0x695es
        0x3bf3s
        -0x50f8s
        -0xd3es
        -0x6248s
        -0x3199s
        0x458ds
        -0x6838s
        0x71abs
        -0x48e1s
        0x24ffs
        -0x25das
        0x1c56s
        -0x7d4fs
        0x4730s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5444s
        0x5218s
        0x27d1s
        -0x18c6s
    .end array-data

    :array_8
    .array-data 2
        -0x353es
        -0x4919s
        0x834s
        0x37fs
    .end array-data

    :array_9
    .array-data 2
        -0x1fs
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0x9s
        0x12s
        -0x28s
        -0x2fs
        -0x2es
        -0x39s
        0x1s
        0xds
        0xbs
        -0x34s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xbs
        0x17s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xds
        0xbs
        0xcs
        0x7s
        -0x34s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x15s
        0x3s
        0xas
        0xbs
        -0x1s
        -0x34s
        0x1s
        0xds
        0xbs
        0xbs
        0xds
        0xcs
        -0x34s
        0xes
        0x10s
        0x3s
        0x11s
        0x3s
        0xcs
        0x12s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x34s
        0x14s
        0x7s
        0x3s
        0x15s
        0x11s
        -0x34s
        0xbs
        0x17s
        -0x1s
        0x1s
        0x1s
        0xds
        0x13s
        0xcs
        0x12s
        -0x34s
        -0x15s
        0x17s
        -0x21s
        0x1s
        0x1s
        0xds
        0x13s
        0xcs
        0x12s
        -0x20s
        0xds
        0xcs
        0x2s
        -0x12s
        0xds
        0x10s
        0x12s
        0x4s
        0xds
        0xas
        0x7s
        0xds
        -0x12s
        0xds
        0x10s
        0x12s
        0x4s
        0xds
        0xas
        0x7s
        0xds
        -0x1fs
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x42s
        -0x3as
        -0x15s
        0x17s
        -0x21s
        0x1s
        0x1s
        0xds
        0x13s
        0xcs
        0x12s
        -0x20s
        0xds
        0xcs
        0x2s
        -0x12s
        0xds
        0x10s
        0x12s
        0x4s
        0xds
        0xas
        0x7s
        0xds
        -0x12s
        0xds
        0x10s
        0x12s
        0x4s
        0xds
        0xas
        0x7s
        0xds
    .end array-data

    :array_a
    .array-data 2
        0x406s
        0x3e2s
        -0x61bes
        0x143fs
        0x2d60s
        -0x3045s
        -0x67f0s
        0x1d51s
        -0x469cs
        -0x4c04s
        -0xa6ds
        -0x7630s
        -0x4039s
        0x4e8cs
        0x7ab0s
        -0x5e23s
        0x5fc7s
        -0x1324s
        -0x4ee9s
        -0x41b5s
        -0x715cs
        0x148es
        -0x31cas
        0x5fc8s
        -0x776bs
        0x78c0s
        -0x2030s
        -0x63bs
        -0x7ea0s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x7695s
        -0x63c1s
        -0x4e89s
        -0x3ds
    .end array-data

    :array_c
    .array-data 2
        -0x353es
        -0x4919s
        0x834s
        0x37fs
    .end array-data

    :array_d
    .array-data 2
        0x453ds
        0x7bd4s
        0x4f20s
        0x75f8s
        -0x1045s
        -0x45d5s
        0x22f9s
        0x4410s
        -0x3a00s
        0x791ds
    .end array-data

    :array_e
    .array-data 2
        -0xfacs
        0x184as
        -0x33ffs
        -0x38c3s
    .end array-data

    :array_f
    .array-data 2
        -0x353es
        -0x4919s
        0x834s
        0x37fs
    .end array-data

    :array_10
    .array-data 2
        -0x6s
        0x15s
        -0x4s
        0x2s
        -0x2s
        -0x4s
        0x9s
        -0x3s
        0x0s
        -0x6s
        -0x5s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x1s
        -0xas
        -0x2s
        -0x5s
        0xas
        -0x4s
        -0x4s
        -0x2s
        -0x1s
        0x16s
        -0x5s
        -0x4s
        -0x3s
        0x1s
        -0x2s
        0x2s
        0xas
        -0x4s
        -0x1s
        -0x1s
        -0x2s
        0x16s
        0x3s
        -0x4s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;

    const/4 v11, 0x2

    aget-object v3, p0, v11

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    aget-object v8, p0, v12

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0x9

    aget-object p0, p0, v9

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v9, v11, v11

    sget v9, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v11

    or-int/2addr v0, v8

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v12

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v12, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    or-int/lit8 v10, v3, 0xf

    int-to-byte v10, v10

    invoke-static {v3, v10, v3}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v21, v7, 0xe

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0x10

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v13, v5, 0x22

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    sget-object v7, Lo/AccessibilityBridgeStringAttributeType;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v12, v3

    sget-wide v14, Lo/AccessibilityBridgeStringAttributeType;->read:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/AccessibilityBridgeStringAttributeType;->a:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/AccessibilityBridgeStringAttributeType;->invoke:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v9, 0x76a9d336

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/AccessibilityBridgeStringAttributeType;->write:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v16, v13, 0x16

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v13, 0x8d0e

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v7, v14

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100000a

    add-int v13, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 122
    :cond_4
    sget v0, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    .line 129
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v1

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v8, v13, v16

    add-int/lit16 v8, v8, 0x53a

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x2

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v20, 0x0

    goto :goto_4

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/AccessibilityBridgeStringAttributeType;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-wide/16 v20, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_4
    sget v6, Lo/AccessibilityBridgeStringAttributeType;->$10:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccessibilityBridgeStringAttributeType;->$11:I

    rem-int/2addr v6, v2

    const v9, 0x76a9d336

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x3cc3b191

    mul-int/2addr v3, v2

    const/high16 v4, -0x21600000

    add-int/2addr v3, v4

    const v4, -0x3cc3b191

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    or-int v4, v2, v1

    not-int v4, v4

    or-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v6, 0x774c4e6e

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    not-int v6, v2

    not-int v7, v1

    or-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v8

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v0, v0

    or-int v8, v0, v2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x774c4e6e

    mul-int/2addr v8, v6

    add-int/2addr v3, v8

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    const v5, -0x774c4e6e

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    const/high16 v5, 0x4bf00000    # 3.145728E7f

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const/high16 v5, -0x63000000

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const/high16 v5, -0x13600000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    add-int v5, v2, v1

    add-int v5, v5, p3

    const v7, 0x74f7da30

    mul-int v7, v7, p1

    add-int/2addr v5, v7

    const v7, 0x4599b1b6

    mul-int v7, v7, p0

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    const v7, -0x6121257f

    mul-int/2addr v2, v7

    const v7, -0x43a05a6c

    add-int/2addr v2, v7

    const v7, -0x6121257f

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v4, v4, -0x38e

    add-int/2addr v2, v4

    mul-int/lit16 v6, v6, 0x38e

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x38e

    add-int/2addr v2, v0

    const v0, -0x612121f1

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, -0x60a49730

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, -0x340ec256    # -3.1619924E7f

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x53e60000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, -0x70fa0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v1, 0x0

    .line 1
    aget-object v2, p5, v1

    check-cast v2, Landroid/content/Context;

    aget-object v3, p5, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object v5, p5, v4

    check-cast v5, Lo/play;

    const/4 v6, 0x3

    aget-object v7, p5, v6

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    aget-object v9, p5, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x5

    aget-object v10, p5, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 3111
    rem-int v11, v4, v4

    .line 1
    const-string v11, ""

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x1d326640

    .line 3096
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const v12, 0x100004c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v12, v13

    const/16 v13, 0x70

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0xb0

    const/16 v8, 0x30

    invoke-static {v11, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x71

    new-array v6, v0, [Ljava/lang/Object;

    move/from16 p0, v12

    move-object/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v8

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lo/AccessibilityBridgeStringAttributeType;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v9, 0x6

    .line 3111
    sget v8, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_2

    .line 3096
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int v6, v8, v9

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v10, 0x2

    if-nez v8, :cond_3

    .line 3111
    sget v8, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    .line 3096
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3111
    sget v8, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_6

    const/16 v8, 0x5e96

    goto :goto_3

    :cond_6
    const/16 v8, 0x100

    :goto_3
    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v4

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_9

    .line 3096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3096
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_a

    .line 3111
    sget v8, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    .line 3094
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_a
    and-int/lit8 v8, v10, 0x2

    if-eqz v8, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v8, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    :goto_6
    and-int/lit8 v6, v6, -0x71

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3096
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x19

    const/16 v8, 0x7f

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0xc3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 p0, v4

    move-object/from16 p1, v8

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v11

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lo/AccessibilityBridgeStringAttributeType;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, 0x1d326640

    const/4 v8, -0x1

    invoke-static {v4, v6, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3098
    :cond_c
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 4147
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 4384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 3098
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v7, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 5154
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 5387
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 3099
    new-instance v6, Lo/AccessibilityBridgeStringAttributeType$a;

    invoke-direct {v6, v3, v5, v2}, Lo/AccessibilityBridgeStringAttributeType$a;-><init>(Landroidx/compose/runtime/MutableState;Lo/play;Landroid/content/Context;)V

    const/16 v8, 0x36

    const v11, 0x31c87ec8

    invoke-static {v11, v0, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    or-int/lit16 v6, v6, 0xc00

    const/4 v12, 0x3

    shl-int/2addr v8, v12

    or-int/2addr v6, v8

    const/4 v8, 0x4

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v8

    .line 3097
    invoke-static/range {p0 .. p6}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3111
    :cond_d
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/setFlutterNodeParent;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lo/setFlutterNodeParent;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 1
    :cond_f
    invoke-static/range {p5 .. p5}, Lo/AccessibilityBridgeStringAttributeType;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x1fs
        -0x3s
        -0x19s
        -0x23s
        -0x16s
        -0x17s
        -0xfs
        -0x1bs
        -0x1ds
        -0x1fs
        -0x1es
        -0x3s
        -0x19s
        -0x1as
        -0x18s
        -0x23s
        -0x16s
        -0x19s
        -0xfs
        -0x1bs
        -0x1fs
        -0x18s
        -0x18s
        -0x3s
        -0x18s
        -0x17s
        -0x1es
        -0x15s
        -0x2s
        0x2as
        -0xes
        0x14s
        0x14s
        0x20s
        0x26s
        0x1fs
        0x25s
        -0xds
        0x20s
        0x1fs
        0x15s
        0x1s
        0x20s
        0x23s
        0x25s
        0x17s
        0x20s
        0x1ds
        0x1as
        0x20s
        0x1s
        0x20s
        0x23s
        0x25s
        0x17s
        0x20s
        0x1ds
        0x1as
        0x20s
        -0xcs
        0x20s
        0x1fs
        0x25s
        0x16s
        0x1fs
        0x25s
        -0x21s
        0x1cs
        0x25s
        -0x2cs
        0x2as
        0x2as
        0x20s
        0x1as
        0x1bs
        -0x16s
        -0xcs
        -0x27s
        -0xds
        0x20s
        0x1fs
        0x15s
        -0xcs
        0x20s
        0x1fs
        0x25s
        0x16s
        0x1fs
        0x25s
        -0x26s
        0x1s
        -0x27s
        -0x1es
        -0x23s
        -0x1ds
        -0x26s
        -0x16s
        -0x18s
        -0xfs
        -0x1bs
        -0x1es
        -0x1cs
        -0x1cs
        -0x3s
        -0x19s
        -0x23s
        -0x16s
        -0x18s
        -0xfs
        -0x1bs
        -0x1es
        -0x17s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        -0x33s
        0x8s
        0xds
        0xcs
        0xes
        -0x33s
        0x0s
        0x2s
        0x1s
        0x18s
        0xcs
        -0x33s
        0x0s
        0x2s
        0x1s
        -0x33s
        0xcs
        0xes
        0x2s
        -0x38s
        -0x2cs
        -0x28s
        -0x27s
        0x13s
        0xas
        -0x33s
        0x13s
        0xds
        0x4s
        0x13s
        0xds
        0xes
        -0x1es
        0xes
        0x8s
        0xbs
        0xes
        0x5s
        0x13s
        0x11s
        0xes
        -0x11s
        0xes
        0x8s
        0xbs
        0xes
        0x5s
        0x13s
        0x11s
        0xes
        -0x11s
        0x3s
        0xds
        0xes
        -0x1fs
        0x13s
        0xds
        0x14s
        0xes
        0x2s
        0x2s
        -0x20s
        0x18s
        -0x14s
        -0x39s
        -0x41s
        0x13s
        0xds
        0x4s
        0x13s
        0xds
        0xes
        -0x1es
        0x3s
        0xds
        0xes
        -0x1fs
        -0x33s
        0x13s
        0xds
        0x14s
        0xes
        0x2s
        0x2s
        0x0s
        0x18s
        0xcs
        -0x33s
        0x12s
        0x16s
        0x4s
        0x8s
        0x15s
        -0x33s
        0xds
        0xes
        0x8s
        0x13s
        0x0s
        0x13s
        0xds
        0x4s
        0x12s
        0x4s
        0x11s
        0xfs
        -0x33s
        0xds
        0xes
        0xcs
        0xcs
        0xes
        0x2s
        -0x33s
        0x0s
        0xcs
        0xbs
        0x4s
        0x16s
        -0x33s
        0x3s
    .end array-data
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lo/AccessibilityBridgeStringAttributeType;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/AccessibilityBridgeStringAttributeType;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/play;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    .line 65348
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x432daab7

    const v6, -0x432daab6

    move p0, v4

    move p1, v3

    move p2, v1

    move p3, v2

    move p4, v6

    move-object p5, v0

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountBondsSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AccessibilityBridgeStringAttributeType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccessibilityBridgeStringAttributeType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x9

    aput-object p9, v1, v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x432daab7

    const v6, -0x432daab6

    move p0, v4

    move p1, v3

    move p2, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x432daab7

    const v6, -0x432daab6

    move p0, v4

    move p1, v3

    move p2, v1

    move/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/AccessibilityBridgeStringAttributeType;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
