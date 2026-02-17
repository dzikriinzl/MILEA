.class public final Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$RemoteActionCompatParcelizer;
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

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e5624a2    # 8.9818125E8f

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->write:J

    const v0, -0x67ce59ca

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65353
    rem-int v0, p13, p13

    sget v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->read(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p13

    return-object p0
.end method

.method public static final a(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p9

    move/from16 v6, p11

    move/from16 v5, p12

    const/4 v4, 0x2

    .line 80
    rem-int v0, v4, v4

    .line 0
    const-string v3, ""

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1894ddf6

    move-object/from16 v1, p10

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v16, v0, 0x3f

    const/16 v0, 0x80

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    const/16 v23, 0x10

    shr-int/lit8 v1, v17, 0x10

    add-int/lit16 v1, v1, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    move-object/from16 v24, v3

    shr-int/lit8 v3, v17, 0x10

    rsub-int v3, v3, 0x80

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    .line 80
    sget v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    .line 29
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    sget v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    .line 29
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v23

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_9

    .line 80
    sget v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 29
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    .line 80
    :cond_8
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_5
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_c

    .line 29
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 80
    sget v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_f

    .line 29
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_10
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_13

    const/high16 v3, 0x180000

    :goto_c
    or-int/2addr v1, v3

    goto :goto_d

    :cond_13
    const/high16 v3, 0x180000

    and-int/2addr v3, v6

    if-nez v3, :cond_15

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_16

    const/high16 v3, 0xc00000

    :goto_e
    or-int/2addr v1, v3

    goto :goto_f

    :cond_16
    const/high16 v3, 0xc00000

    and-int/2addr v3, v6

    if-nez v3, :cond_18

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v3, v5, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_1a

    or-int/2addr v1, v4

    :cond_19
    move-object/from16 v4, p8

    goto :goto_11

    :cond_1a
    and-int/2addr v4, v6

    if-nez v4, :cond_19

    move-object/from16 v4, p8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 80
    sget v16, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v16, 0x1

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :goto_11
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    move-object/from16 v7, p9

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v6

    move-object/from16 v7, p9

    if-nez v0, :cond_1e

    .line 29
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 80
    sget v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    :cond_1e
    move v4, v1

    const v0, 0x12492493

    and-int/2addr v0, v4

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p8

    move-object v0, v2

    move-object v9, v7

    move-object v8, v13

    goto/16 :goto_1c

    :cond_1f
    const/4 v1, 0x7

    if-eqz v3, :cond_21

    sget v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x684ac17b

    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v24

    const/4 v0, 0x0

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    rsub-int/lit8 v24, v18, 0x7

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v26, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    add-int/lit16 v1, v1, 0xf0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v28, v18, 0x36

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v27, v1

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 83
    new-instance v0, Lo/SwipeableV2KtswipeableV211;

    invoke-direct {v0}, Lo/SwipeableV2KtswipeableV211;-><init>()V

    .line 84
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v24, v0

    goto :goto_13

    :cond_21
    move-object/from16 v3, v24

    move-object/from16 v24, p8

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v25, v0, 0x37

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v27, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xf2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x88

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1894ddf6

    const/4 v5, -0x1

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v7

    const v0, -0x684ab13d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmpl-double v1, v5, v20

    const/4 v5, 0x7

    add-int/lit8 v25, v1, 0x7

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v27, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v0, v6, 0xef

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v29, v5, 0x36

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move/from16 v28, v0

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v16, 0xe000000

    and-int v1, v4, v16

    const/high16 v5, 0x4000000

    if-ne v1, v5, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v5, v4, 0x70

    move-object/from16 v18, v3

    const/16 v3, 0x20

    if-ne v5, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    const v5, 0xe000

    and-int/2addr v5, v4

    move-object/from16 p8, v7

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_25

    const/4 v5, 0x1

    goto :goto_16

    :cond_25
    const/4 v5, 0x0

    :goto_16
    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    move/from16 v20, v4

    const/high16 v4, 0x100000

    if-ne v7, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    .line 80
    :cond_26
    sget v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x0

    .line 87
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    if-nez v0, :cond_27

    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_27

    move-object/from16 v8, p8

    move-object v0, v2

    move-object/from16 v32, v18

    move/from16 v33, v20

    const/4 v9, 0x3

    goto :goto_18

    .line 31
    :cond_27
    new-instance v21, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$write;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v21

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p2

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    move-object/from16 v3, v24

    move/from16 v33, v20

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move v8, v6

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$write;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/jvm/functions/Function3;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v21

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v31

    .line 90
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_29

    .line 80
    sget v2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_28

    const/16 v2, 0x8

    div-int/2addr v2, v1

    :cond_28
    const/4 v2, -0x1

    goto :goto_19

    :cond_29
    const/4 v3, 0x2

    .line 49
    sget-object v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_19
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2c

    .line 80
    sget v5, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    if-eq v2, v3, :cond_2b

    if-eq v2, v9, :cond_2a

    const v1, 0x5f07af7f

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2a
    const v2, 0x5f06d5e4

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x9

    new-array v2, v4, [C

    fill-array-data v2, :array_4

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v2, v33

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1a
    move-object/from16 v9, p9

    move-object v8, v13

    goto/16 :goto_1b

    :cond_2b
    move/from16 v2, v33

    const v3, 0x5efedecb

    .line 53
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x21

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v6, v3

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    const v3, -0x36729e8f

    move-object/from16 v9, v32

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v3, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    shr-int/lit8 v4, v2, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lo/SwipeableStateCompanionExternalSyntheticLambda0;->INSTANCE:Lo/SwipeableStateCompanionExternalSyntheticLambda0;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v3, v11

    check-cast v3, Landroidx/navigation/NavController;

    .line 65
    move-object/from16 v17, v10

    check-cast v17, Lo/handleHttpCodelambda14lambda13;

    .line 60
    new-instance v4, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$read;

    move-object/from16 v9, p9

    invoke-direct {v4, v9}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4$read;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v6, 0x2baec51

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v25, v4, 0x5

    const/4 v4, 0x7

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v29, v7, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    shr-int/lit8 v5, v2, 0xf

    and-int/lit8 v5, v5, 0xe

    const v6, 0x6db0180

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v21, v5, v2

    move-object v8, v13

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lo/SwipeableStateCompanionExternalSyntheticLambda0;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_2c
    move-object/from16 v9, p9

    move-object v8, v13

    move-object/from16 v3, v32

    move/from16 v2, v33

    const v1, 0x5efda5e3

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v4, [C

    fill-array-data v1, :array_9

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v21, v3, -0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_2d
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v14, Lo/r8lambda4ToHxJAfKVeOaPVjadBqdfOZw0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v24

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/r8lambda4ToHxJAfKVeOaPVjadBqdfOZw0;-><init>(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    nop

    :array_0
    .array-data 2
        -0x10s
        -0x1fs
        -0x1cs
        -0x1as
        -0x1bs
        -0x4s
        -0x1bs
        -0x1bs
        -0x1as
        -0x24s
        -0x1ds
        -0x20s
        -0x10s
        -0x1fs
        -0x1cs
        -0x1es
        -0x1es
        -0x4s
        -0x1bs
        -0x17s
        -0x17s
        -0x16s
        -0xds
        0x1fs
        0x1es
        0x24s
        0x11s
        0x13s
        0x24s
        0x1cs
        0x15s
        0x23s
        0x23s
        -0xbs
        0x28s
        0x15s
        0x13s
        0x25s
        0x24s
        0x15s
        0x3s
        0x24s
        0x11s
        0x24s
        0x15s
        -0x8s
        0x11s
        0x1es
        0x14s
        0x1cs
        0x19s
        0x1es
        0x17s
        -0x22s
        0x1bs
        0x24s
        -0x2ds
        0x16s
        0x1bs
        0x1cs
        0x27s
        0x11s
        0x2as
        -0xds
        -0x28s
        -0xds
        0x1fs
        0x1es
        0x24s
        0x11s
        0x13s
        0x24s
        0x1cs
        0x15s
        0x23s
        0x23s
        -0xbs
        0x28s
        0x15s
        0x13s
        0x25s
        0x24s
        0x15s
        0x3s
        0x24s
        0x11s
        0x24s
        0x15s
        -0x8s
        0x11s
        0x1es
        0x14s
        0x1cs
        0x19s
        0x1es
        0x17s
        -0x27s
        0x0s
        -0x28s
        -0x1ds
        -0x24s
        -0x17s
        -0x24s
        -0x1fs
        -0x24s
        -0x1bs
        -0x2fs
        -0x1es
        -0x24s
        -0x18s
        -0x2fs
        -0x1fs
        -0x24s
        -0x19s
        -0x27s
        -0x1es
        -0x1as
        -0x10s
        -0x1fs
        -0x1ds
        -0x1bs
        -0x1es
        -0x4s
        -0x1fs
        -0x1cs
        -0x24s
        -0x1ds
        -0x20s
    .end array-data

    :array_1
    .array-data 2
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x1ds
        0xfs
        0xes
        0x14s
        0x1s
        0x3s
        0x14s
        0xcs
        0x5s
        0x13s
        0x13s
        -0x1bs
        0x18s
        0x5s
        0x3s
        0x15s
        0x14s
        0x5s
        -0xds
        0x14s
        0x1s
        0x14s
        0x5s
        -0x18s
        0x1s
        0xes
        0x4s
        0xcs
        0x9s
        0xes
        0x7s
        -0x32s
        0xbs
        0x14s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x7s
        0x14s
        -0x34s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x12s
        0xcs
        0x3s
        0x11s
        0x3s
        0x10s
        0xes
        -0x34s
        0x11s
        0x11s
        0x3s
        0xas
        0x12s
        0x1s
        -0x1s
        0x12s
        0xcs
        0xds
        0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x34s
        0x7s
        0xcs
        0xbs
        0xds
        -0x34s
        -0x1s
        0x1s
        0x0s
        0x17s
        0xbs
        -0x34s
        -0x1s
        0x1s
        0x0s
        -0x34s
        0xbs
        0xds
        0x1s
        -0x39s
        -0x2as
        -0x30s
        -0x28s
        0x12s
        0x9s
        -0x34s
        0x5s
        0xcs
        0x7s
        0xas
        0x2s
        0xcs
        -0x1s
        -0x1as
        0x3s
        0x12s
        -0x1s
        0x12s
        -0xfs
        0x3s
        0x12s
        0x13s
        0x1s
        0x3s
        0x16s
        -0x1ds
        0x11s
        0x11s
        0x3s
        0xas
        0x12s
        0x1s
        -0x1s
        0x12s
        0xcs
        0xds
        -0x1fs
        -0x3as
        -0x42s
        0x5s
        0xcs
        0x7s
        0xas
        0x2s
        0xcs
        -0x1s
        -0x1as
        0x3s
        0x12s
        -0x1s
        0x12s
        -0xfs
        0x3s
        0x12s
        0x13s
        0x1s
        0x3s
        0x16s
        -0x1ds
        0x11s
        0x11s
        0x3s
        0xas
        0x12s
        0x1s
        -0x1s
        0x12s
        0xcs
        0xds
        -0x1fs
        -0x34s
        0xcs
        0xds
        0xbs
        0xbs
        0xds
        0x1s
        -0x34s
        0x11s
        0x15s
    .end array-data

    :array_3
    .array-data 2
        -0x3ds
        -0x27s
        0x9s
        0x7s
        0xas
        0x7s
        0x10s
        -0x1ds
        -0x1ds
        -0x38s
        0x12s
        0x5s
        0xds
        0x5s
        0xds
        0x2s
        0x5s
        0x12s
        -0x37s
        -0x26s
        -0x1ds
        0xfs
        0xes
        0x14s
        0x1s
        0x3s
        0x14s
        0xcs
        0x5s
        0x13s
        0x13s
        -0x1bs
        0x18s
        0x5s
        0x3s
        0x15s
        0x14s
        0x5s
        -0xds
        0x14s
        0x1s
        0x14s
        0x5s
        -0x18s
        0x1s
        0xes
        0x4s
        0xcs
        0x9s
        0xes
        0x7s
        -0x32s
        0xbs
        0x14s
    .end array-data

    :array_4
    .array-data 2
        0x9s
        -0x5s
        0x0s
        -0x7s
        -0x3s
        0x15s
        -0x6s
        -0x2s
        -0x1s
        0x2s
    .end array-data

    :array_5
    .array-data 2
        -0x7fc3s
        -0x5481s
        -0x6a23s
        0x43abs
        0x73b8s
        -0x23a5s
        0x21bcs
        -0x1234s
        -0x6ef2s
        -0x5cbcs
        -0x799cs
        -0x49aas
        0x2a2bs
        -0x20a0s
        0x38bs
        0x1c04s
        0x1b53s
        0x4b15s
        0x7d41s
        0x2ae7s
        0x5e84s
        0x3163s
        0x193es
        -0x6448s
        0x534ds
        0x2e39s
        -0x7d6cs
        -0x44b0s
        0x5356s
        -0x784s
        -0x3309s
        -0xbacs
        0x4175s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7170s
        -0x729fs
        -0x6337s
        0x5fces
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x6s
        -0x8s
        0xas
        0x9s
        -0x6s
        -0x6s
        0xds
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x5003s
        0x4ebs
        0x6d81s
        -0x5865s
        -0x4b5es
        -0x320ds
        0x1d78s
        -0x2bacs
        -0x4068s
        0x2427s
    .end array-data

    :array_a
    .array-data 2
        -0x4ce4s
        0x42s
        0x655s
        0x74bs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 29

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

    .line 122
    sget v6, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v7, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v11, 0x8d0e

    add-int/2addr v7, v11

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    and-int/lit8 v11, v11, 0x55

    int-to-byte v11, v11

    int-to-byte v12, v5

    int-to-byte v8, v12

    invoke-static {v11, v12, v8}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    and-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_4

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 122
    sget v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    rem-int/2addr v0, v2

    goto :goto_2

    :goto_1
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v0, v1, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    rem-int/2addr v6, v2

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v11, v1, v11

    shr-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x76a9d336

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v22, v11, 0xa

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x53c

    const v25, 0x42372991

    const/16 v26, 0x0

    sget v11, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    and-int/lit8 v11, v11, 0x53

    int-to-byte v11, v11

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x76a9d336

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v19, v12, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/lit16 v8, v8, 0x53a

    const v22, 0x42372991

    const/16 v23, 0x0

    sget v9, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    and-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget v7, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xfff77b

    sub-int v20, v15, v12

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v12, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v12, v15, v3}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v19, v11

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v5, ""

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->write:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->a:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->invoke:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static final invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->a(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic write(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
