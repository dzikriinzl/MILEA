.class public final Lo/DynamicLinkUTMParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DynamicLinkUTMParams$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/DynamicLinkUTMParams;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DynamicLinkUTMParams;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lo/DynamicLinkUTMParams;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/DynamicLinkUTMParams;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DynamicLinkUTMParams;->$11:I

    sput v0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x7acc

    sput-char v0, Lo/DynamicLinkUTMParams;->write:C

    const v0, 0xcf45

    sput-char v0, Lo/DynamicLinkUTMParams;->read:C

    const/16 v0, 0x63da

    sput-char v0, Lo/DynamicLinkUTMParams;->a:C

    const v0, 0xbc75

    sput-char v0, Lo/DynamicLinkUTMParams;->invoke:C

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0b4

    sput v0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/DynamicLinkUTMParams;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0xf0fs
        -0xf06s
        -0xedbs
        -0xed9s
        -0xedcs
        -0xedfs
        -0xed5s
        -0xee0s
        -0xedas
        -0xef8s
        -0xeefs
        -0xeeds
        -0xed8s
        -0xf1as
        -0xed7s
        -0xf2fs
        -0xf05s
        -0xed3s
        -0xed6s
        -0xf18s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/EditorInfo;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/EditorInfo;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setClickTimestamp;Landroid/content/Context;)Lo/setClickTimestamp;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x111a6d26    # -3.55248E28f

    const v4, 0x111a6d27

    invoke-static/range {v0 .. v6}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/setExtensionData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getFirebaseApp;",
            "Z",
            "Lo/errordefault;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const/4 v12, 0x2

    .line 237
    rem-int v1, v12, v12

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5efa9420

    move-object/from16 v2, p12

    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    .line 237
    sget v8, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v12

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    .line 56
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 237
    sget v9, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v12

    if-eqz v9, :cond_4

    const/16 v9, 0x59

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    .line 56
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :goto_6
    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v2, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v4, v4, v18

    :goto_8
    and-int/lit8 v18, v15, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_9

    :cond_f
    const/16 v21, 0x2000

    :goto_9
    or-int v4, v4, v21

    :goto_a
    and-int/lit8 v21, v15, 0x20

    const/4 v7, 0x1

    const/high16 v24, 0x30000

    if-eqz v21, :cond_10

    or-int v4, v4, v24

    move/from16 v12, p5

    goto :goto_c

    :cond_10
    and-int v24, v14, v24

    move/from16 v12, p5

    if-nez v24, :cond_12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eq v2, v7, :cond_11

    const/high16 v2, 0x10000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x20000

    :goto_b
    or-int/2addr v4, v2

    :cond_12
    :goto_c
    and-int/lit8 v2, v15, 0x40

    const/high16 v25, 0x180000

    if-eqz v2, :cond_14

    or-int v4, v4, v25

    :cond_13
    move-object/from16 v7, p6

    goto :goto_e

    :cond_14
    and-int v25, v14, v25

    if-nez v25, :cond_13

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v26, 0x80000

    :goto_d
    or-int v4, v4, v26

    :goto_e
    and-int/lit16 v3, v15, 0x80

    const/high16 v26, 0xc00000

    if-eqz v3, :cond_16

    or-int v4, v4, v26

    goto :goto_10

    :cond_16
    and-int v26, v14, v26

    if-nez v26, :cond_19

    .line 237
    sget v26, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v26, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_18

    .line 56
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v4, v6

    goto :goto_10

    .line 237
    :cond_18
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_10
    and-int/lit16 v6, v15, 0x100

    const/high16 v7, 0x6000000

    if-eqz v6, :cond_1a

    or-int/2addr v4, v7

    goto :goto_12

    :cond_1a
    and-int/2addr v7, v14

    if-nez v7, :cond_1c

    move-object/from16 v7, p8

    .line 56
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x1

    xor-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_1b

    const/high16 v26, 0x2000000

    goto :goto_11

    :cond_1b
    const/high16 v26, 0x4000000

    :goto_11
    or-int v4, v4, v26

    goto :goto_13

    :cond_1c
    :goto_12
    move-object/from16 v7, p8

    :goto_13
    and-int/lit16 v0, v15, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1d

    or-int v4, v4, v26

    move/from16 v7, p9

    goto :goto_15

    :cond_1d
    and-int v26, v14, v26

    move/from16 v7, p9

    if-nez v26, :cond_1f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1e
    const/high16 v26, 0x10000000

    :goto_14
    or-int v4, v4, v26

    :cond_1f
    :goto_15
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_20

    or-int/lit8 v26, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_17

    :cond_20
    and-int/lit8 v26, p14, 0x6

    move-object/from16 v8, p10

    if-nez v26, :cond_22

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v26, 0x4

    goto :goto_16

    :cond_21
    const/16 v26, 0x2

    :goto_16
    or-int v26, p14, v26

    goto :goto_17

    :cond_22
    move/from16 v26, p14

    :goto_17
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_24

    or-int/lit8 v26, v26, 0x30

    :cond_23
    :goto_18
    move/from16 v8, v26

    goto :goto_1a

    :cond_24
    and-int/lit8 v8, p14, 0x30

    if-nez v8, :cond_23

    .line 237
    sget v8, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_26

    .line 56
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v8, 0x20

    goto :goto_19

    :cond_25
    const/16 v8, 0x10

    :goto_19
    or-int v26, v26, v8

    goto :goto_18

    .line 237
    :cond_26
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_1a
    const v10, 0x12492493

    and-int/2addr v10, v4

    const v12, 0x12492492

    if-ne v10, v12, :cond_27

    and-int/lit8 v10, v8, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_27

    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    goto/16 :goto_34

    :cond_27
    if-eqz v1, :cond_28

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    goto :goto_1b

    :cond_28
    move-object/from16 v12, p0

    :goto_1b
    if-eqz v5, :cond_29

    const/16 v26, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v26, p1

    :goto_1c
    if-eqz v9, :cond_2a

    const/16 v47, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v47, p2

    :goto_1d
    if-eqz v16, :cond_2b

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v16, p3

    :goto_1e
    if-eqz v18, :cond_2c

    .line 48
    sget-object v1, Lo/setExtensionData;->write:Lo/setExtensionData;

    move-object v10, v1

    goto :goto_1f

    :cond_2c
    move-object/from16 v10, p4

    :goto_1f
    if-eqz v21, :cond_2d

    const/16 v18, 0x1

    goto :goto_20

    :cond_2d
    move/from16 v18, p5

    :goto_20
    if-eqz v2, :cond_2e

    const/16 v21, 0x0

    goto :goto_21

    :cond_2e
    move-object/from16 v21, p6

    :goto_21
    if-eqz v3, :cond_2f

    const/16 v48, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v48, p7

    :goto_22
    if-eqz v6, :cond_30

    const/4 v9, 0x0

    goto :goto_23

    :cond_30
    move-object/from16 v9, p8

    :goto_23
    const/4 v1, 0x0

    if-eqz v0, :cond_31

    move/from16 v49, v1

    goto :goto_24

    :cond_31
    move/from16 v49, p9

    :goto_24
    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_25

    :cond_32
    move-object/from16 v7, p10

    .line 54
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 237
    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x85

    const/16 v2, 0x86

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/DynamicLinkUTMParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x5efa9420

    invoke-static {v2, v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x1d

    .line 238
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5, v6}, Lo/DynamicLinkUTMParams;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x1d

    .line 239
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v2, v5, v3, v13}, Lo/DynamicLinkUTMParams;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x1d

    .line 240
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v5, v13, v14}, Lo/DynamicLinkUTMParams;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const v0, -0x757a52ba

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 242
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_34

    const/4 v5, 0x2

    .line 61
    invoke-static {v13, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 244
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_34
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x757a486b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_35

    .line 237
    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_35
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x757a3fe4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_36

    .line 67
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_36
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x757a35df

    .line 69
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v47, :cond_38

    const v0, -0x757a344c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_37

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 262
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_37
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/runtime/State;

    goto :goto_26

    :cond_38
    move-object/from16 v0, v47

    check-cast v0, Landroidx/compose/runtime/State;

    :goto_26
    move-object v5, v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x757a28b9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    sget-object v0, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->read()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 237
    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3a

    .line 74
    sget-object v0, Lo/setExtensionData;->read:Lo/setExtensionData;

    if-ne v10, v0, :cond_3b

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0x757a19ec

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 266
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_39

    .line 267
    new-instance v1, Lo/DynamicLinkDataCreator;

    invoke-direct {v1}, Lo/DynamicLinkDataCreator;-><init>()V

    .line 268
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Lo/Links;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 237
    :cond_3a
    sget-object v0, Lo/setExtensionData;->read:Lo/setExtensionData;

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v0, 0x0

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 74
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    new-instance v15, Landroid/view/ContextThemeWrapper;

    sget v0, Lo/prepareBaseDir$AudioAttributesCompatParcelizer;->invoke:I

    invoke-direct {v15, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 82
    check-cast v15, Landroid/content/Context;

    new-instance v0, Lo/getMinVersion;

    move-object/from16 v27, v5

    move-object/from16 p2, v14

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v15, v5, v14, v5}, Lo/getMinVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    move/from16 p12, v8

    const/4 v8, -0x1

    invoke-direct {v14, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    new-instance v8, Lo/setClickTimestamp;

    const/4 v5, 0x0

    invoke-direct {v8, v15, v5}, Lo/setClickTimestamp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    move-object/from16 p3, v3

    const/4 v3, -0x2

    invoke-direct {v5, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x75785f34

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v28, 0x380000

    move-object/from16 p4, v1

    and-int v1, v4, v28

    move-object/from16 v50, v12

    const/high16 v12, 0x100000

    if-ne v1, v12, :cond_3c

    const/4 v1, 0x1

    goto :goto_28

    :cond_3c
    const/4 v1, 0x0

    :goto_28
    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    move-object/from16 p5, v3

    const/high16 v3, 0x20000

    if-ne v12, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_29

    :cond_3d
    const/4 v3, 0x0

    :goto_29
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    move/from16 p6, v12

    and-int/lit8 v12, v4, 0x70

    move-object/from16 p7, v13

    const/16 v13, 0x20

    if-ne v12, v13, :cond_3e

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v12, 0x0

    :goto_2a
    and-int/lit16 v13, v4, 0x1c00

    move-object/from16 v51, v10

    const/16 v10, 0x800

    if-ne v13, v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v10, 0x0

    :goto_2b
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v17, 0x1c00000

    move-object/from16 p8, v9

    and-int v9, v4, v17

    move-object/from16 p9, v14

    const/high16 v14, 0x800000

    if-ne v9, v14, :cond_40

    const/4 v9, 0x1

    goto :goto_2c

    :cond_40
    const/4 v9, 0x0

    :goto_2c
    const v14, 0xe000

    and-int/2addr v14, v4

    move-object/from16 p10, v5

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_41

    .line 237
    sget v5, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    move/from16 v17, v14

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v5, v14

    const/4 v5, 0x1

    goto :goto_2d

    :cond_41
    move/from16 v17, v14

    const/4 v5, 0x0

    .line 177
    :goto_2d
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x70000000

    and-int v4, v4, v33

    move-object/from16 v52, v2

    const/high16 v2, 0x20000000

    if-ne v4, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    .line 271
    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int v1, v1, v28

    or-int v1, v1, v29

    or-int v1, v1, v30

    or-int v1, v1, v31

    or-int/2addr v1, v12

    or-int/2addr v1, v10

    or-int/2addr v1, v13

    or-int/2addr v1, v9

    or-int/2addr v1, v5

    or-int/2addr v1, v14

    or-int v1, v1, v32

    or-int/2addr v1, v2

    if-nez v1, :cond_43

    .line 237
    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 272
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_44

    goto :goto_2f

    :cond_43
    const/4 v12, 0x2

    .line 177
    :cond_44
    new-instance v1, Lo/DynamicLinkUTMParams$invoke;

    move-object/from16 v28, v1

    const/16 v46, 0x0

    move/from16 v29, v18

    move-object/from16 v30, v0

    move/from16 v31, v49

    move-object/from16 v32, v21

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v35, p10

    move-object/from16 v36, p9

    move-object/from16 v37, v26

    move-object/from16 v38, v16

    move-object/from16 v39, p8

    move-object/from16 v40, v48

    move-object/from16 v41, v51

    move-object/from16 v42, v7

    move-object/from16 v43, v52

    move-object/from16 v44, v22

    move-object/from16 v45, p7

    invoke-direct/range {v28 .. v46}, Lo/DynamicLinkUTMParams$invoke;-><init>(ZLo/getMinVersion;ZLjava/lang/String;Landroid/content/Context;Lo/setClickTimestamp;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Ljava/lang/Integer;Lo/getFirebaseApp;Ljava/lang/String;Lo/setExtensionData;Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 274
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :goto_2f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    move-object/from16 v2, p5

    invoke-static {v2, v4, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v13, v50

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-static {v13, v2, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p4

    .line 235
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v2, -0x75782b66    # -1.3079999E-32f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    .line 278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_46

    .line 192
    :cond_45
    new-instance v3, Lo/setMinVersion;

    invoke-direct {v3, v8}, Lo/setMinVersion;-><init>(Lo/setClickTimestamp;)V

    .line 280
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_46
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x75782024

    .line 235
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v52

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v10, v17

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_47

    const/4 v1, 0x1

    goto :goto_30

    :cond_47
    const/4 v1, 0x0

    :goto_30
    and-int/lit8 v10, p12, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_48

    const/4 v10, 0x1

    goto :goto_31

    :cond_48
    const/4 v10, 0x0

    :goto_31
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v7

    move-object/from16 v7, v27

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p0, v0

    move-object/from16 p3, v6

    const/high16 v6, 0x20000

    move/from16 v0, p6

    if-eq v0, v6, :cond_49

    const/16 v25, 0x0

    goto :goto_32

    :cond_49
    const/16 v25, 0x1

    .line 283
    :goto_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    or-int/2addr v1, v2

    or-int/2addr v1, v10

    or-int/2addr v1, v12

    or-int v1, v1, v19

    or-int v1, v1, v20

    or-int v1, v1, v25

    if-nez v1, :cond_4a

    .line 284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4a

    move-object/from16 v20, v13

    move-object/from16 p1, v14

    move-object/from16 v27, v17

    move-object/from16 v19, v51

    const/16 v23, 0x2

    move-object/from16 v17, p8

    move-object v13, v11

    goto :goto_33

    .line 193
    :cond_4a
    new-instance v12, Lo/setRedirectUrl;

    move-object/from16 v1, p0

    move-object v0, v12

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, v51

    move-object v10, v7

    move-object/from16 v5, p11

    move-object/from16 v7, p3

    move-object v6, v8

    move-object/from16 v27, v17

    move/from16 v8, v18

    move-object/from16 v17, p8

    move-object/from16 v9, p2

    move-object/from16 v19, v51

    move-object/from16 v50, v13

    move-object v13, v11

    move-object/from16 v11, p7

    move-object/from16 p1, v14

    move-object/from16 v20, v50

    const/16 v23, 0x2

    move-object v14, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lo/setRedirectUrl;-><init>(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 286
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v14

    .line 193
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move/from16 p4, v1

    move/from16 p5, v2

    .line 191
    invoke-static/range {p0 .. p5}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 237
    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v3, v47

    move-object/from16 v8, v48

    move/from16 v10, v49

    .line 237
    :goto_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v14, Lo/DynamicLinksApi;

    move-object v0, v14

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v53, v14

    move/from16 v14, p14

    move-object/from16 v54, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/DynamicLinksApi;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void

    :array_0
    .array-data 2
        0x68a3s
        -0x2dc6s
        -0x12ffs
        0x67fs
        0x71bfs
        -0x4f62s
        -0x510s
        0x5694s
        -0x2fcas
        -0x33a6s
        0x71bfs
        -0x4f62s
        -0x510s
        0x5694s
        0x5ab0s
        0x1cbds
        -0x13c5s
        0x660ds
        0x5c1fs
        0x5a4es
        -0x3d8s
        -0x24f1s
        -0x14fds
        0x33es
        0x414es
        0x3083s
        0x1d3bs
        0x7787s
        -0x42dds
        -0x2ad7s
        0x534s
        0x6d61s
        0x3974s
        0xd83s
        -0x40f8s
        0x5bf2s
        0x3a1cs
        0x3e83s
        -0x3285s
        0x3012s
        0x70a6s
        0x67f0s
        -0x80ds
        0x55d4s
        -0x424cs
        -0xfb7s
        0x3db5s
        0x749s
        0x3b62s
        -0x7730s
        0x5ab0s
        0x1cbds
        0x65fbs
        0x7919s
        0x1589s
        0x8efs
        0x1703s
        -0x2329s
        -0x4d1bs
        0x15c8s
        0x6c4as
        -0x1dd3s
        -0x2956s
        0x23fbs
        0x6d04s
        0x6a4es
        0x3877s
        0x36c8s
        0x3b62s
        -0x7730s
        0x5ab0s
        0x1cbds
        0x2452s
        0x5f90s
        0x4f1bs
        0x51bas
        0x3207s
        -0x1dc3s
        -0xc25s
        0x3741s
        -0x695ds
        -0x5088s
        -0x2bb1s
        0x51cds
        0x3092s
        0x216cs
        -0x266as
        -0x111cs
        -0x4c97s
        -0x6432s
        -0x1895s
        -0x7fdes
        -0x40f8s
        0x5bf2s
        0x3a1cs
        0x3e83s
        -0x3285s
        0x3012s
        0x7d7es
        -0x4f7fs
        -0x2bb1s
        0x51cds
        -0x27des
        -0xb68s
        -0x266as
        -0x111cs
        -0x78cbs
        -0x69c7s
        -0x7c62s
        0x1ad4s
        -0xa35s
        -0x3137s
        -0x43s
        0x6bc1s
        -0x773s
        -0x1e32s
        0x439es
        0x1494s
        0x7abas
        -0x5b3as
        -0x443s
        0x3841s
        0x471s
        0x50cas
        -0x2c7es
        0x2a55s
        -0x423bs
        -0x29d8s
        0x65cds
        0x7e62s
        -0x3d52s
        0xa93s
        0x771bs
        -0x1c28s
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x6dt
        -0x6et
        -0x79t
        -0x6ft
        -0x70t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
        -0x7dt
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x6dt
        -0x6et
        -0x79t
        -0x6ft
        -0x70t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
        -0x7dt
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x6et
        -0x6dt
        -0x6et
        -0x79t
        -0x6ft
        -0x70t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
        -0x7dt
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 95
    invoke-static {p1}, Lo/DynamicLinkUTMParams;->read(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    const v6, 0x6ec5c47f

    const v5, -0x6ec5c470

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->write(Landroid/view/inputmethod/EditorInfo;)V

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v5, -0x2c00da10

    add-int/2addr p1, v5

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x3a2b619f    # 6.537679E-4f

    add-int v7, p0, p2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    const v6, 0x7841908f

    const v5, -0x7841908f

    move v1, p1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/errordefault;)[Landroid/text/InputFilter;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x74fa8b4c

    const v4, 0x74fa8b4f

    invoke-static/range {v0 .. v6}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/InputFilter;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getMinVersion;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lo/setClickTimestamp;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Integer;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Lo/getFirebaseApp;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Lo/setExtensionData;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Lo/errordefault;

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 1
    rem-int v15, v0, v0

    sget v15, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0xf

    move-object/from16 p0, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v0

    const/4 v0, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v1 .. v14}, Lo/DynamicLinkUTMParams;->invoke(Lo/getMinVersion;Ljava/lang/String;ZLandroid/content/Context;Lo/setClickTimestamp;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Ljava/lang/Integer;Lo/getFirebaseApp;Ljava/lang/String;Lo/setExtensionData;Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    if-nez v15, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/DynamicLinkUTMParams;->invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setClickTimestamp;)Lkotlin/Unit;
    .locals 13

    .line 65352
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x63319976

    const v6, 0x63319976

    move p0, v3

    move p1, v2

    move p2, v1

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputConnection;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DynamicLinkUTMParams;->read(Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputConnection;)V

    if-nez v1, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-eq p3, v1, :cond_0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1, p2}, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/DynamicLinkUTMParams;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
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

    .line 111
    sget v6, Lo/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DynamicLinkUTMParams;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/DynamicLinkUTMParams;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/DynamicLinkUTMParams;->a:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/DynamicLinkUTMParams;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v9, v12, 0x7

    int-to-byte v9, v9

    invoke-static {v12, v9, v12}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    sget-char v14, Lo/DynamicLinkUTMParams;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v14

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/DynamicLinkUTMParams;->read:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

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

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1c

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v21, v4

    move/from16 v22, v5

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

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    rsub-int/lit8 v8, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :catchall_0
    move-exception v0

    .line 94
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

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer:[C

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v11, Lo/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/DynamicLinkUTMParams;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 172
    sget v14, Lo/DynamicLinkUTMParams;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/DynamicLinkUTMParams;->$10:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-eqz v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v7

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v7

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x13

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    :goto_1
    sget v3, Lo/DynamicLinkUTMParams;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DynamicLinkUTMParams;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi26Parcelizer:I

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v16, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lo/DynamicLinkUTMParams;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eq v7, v9, :cond_a

    .line 147
    sget-boolean v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int/lit8 v16, v7, 0x1c

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_8
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 136
    :cond_a
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DynamicLinkUTMParams;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v2, Lo/DynamicLinkUTMParams;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DynamicLinkUTMParams;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/EditorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;)",
            "Landroid/view/inputmethod/EditorInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 66
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getMinVersion;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/setExtensionData;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lo/setClickTimestamp;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/State;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/16 v13, 0xc

    aget-object p0, p0, v13

    move-object v13, p0

    check-cast v13, Lo/setClickTimestamp;

    rem-int p0, v0, v0

    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v14, p0, 0x80

    sput v14, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v13}, Lo/DynamicLinkUTMParams;->write(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setClickTimestamp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v13}, Lo/DynamicLinkUTMParams;->write(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setClickTimestamp;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/getMinVersion;Ljava/lang/String;ZLandroid/content/Context;Lo/setClickTimestamp;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Ljava/lang/Integer;Lo/getFirebaseApp;Ljava/lang/String;Lo/setExtensionData;Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/4 v6, 0x2

    .line 155
    rem-int v7, v6, v6

    .line 110
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    invoke-virtual {v0, v1}, Lo/getMinVersion;->setEnabled(Z)V

    if-nez v1, :cond_0

    const v1, 0x106000d

    .line 115
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 114
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMinVersion;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    move-object/from16 v1, p5

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 168
    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v6

    .line 125
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v8, p6

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p7, :cond_2

    .line 127
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p8, :cond_4

    if-eqz v4, :cond_3

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 1008
    iput-object v1, v4, Lo/getFirebaseApp;->write:Landroid/widget/EditText;

    .line 132
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2009
    iput v1, v4, Lo/getFirebaseApp;->RemoteActionCompatParcelizer:I

    .line 134
    move-object v1, v4

    check-cast v1, Landroid/text/TextWatcher;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v6

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getMinVersion;->setMaxLength(I)V

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 141
    sget-object v1, Lo/sendOK;->INSTANCE:Lo/sendOK;

    invoke-static {v2, v5}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    :cond_5
    sget-object v1, Lo/setExtensionData;->RemoteActionCompatParcelizer:Lo/setExtensionData;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p11

    if-ne v5, v1, :cond_7

    .line 146
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const/4 v8, 0x0

    if-eqz p12, :cond_6

    invoke-virtual/range {p12 .. p12}, Lo/errordefault;->write()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 168
    sget v10, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v6

    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_6
    move v9, v8

    :goto_1
    new-instance v10, Lo/IDynamicLinksCallbacks_Parcel;

    const/4 v11, 0x3

    new-array v12, v4, [B

    const/16 v13, -0x6c

    aput-byte v13, v12, v8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v2, v14}, Lo/DynamicLinkUTMParams;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move-object/from16 p5, v10

    move-object/from16 p6, v1

    move/from16 p7, v11

    move/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lo/IDynamicLinksCallbacks_Parcel;-><init>(Landroid/widget/EditText;IILjava/lang/String;Z)V

    .line 148
    check-cast v10, Landroid/text/TextWatcher;

    .line 147
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    filled-new-array/range {p12 .. p12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v14, -0x74fa8b4c

    const v15, 0x74fa8b4f

    invoke-static/range {v11 .. v17}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 153
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setImeOptionsDone()V

    .line 154
    sget-object v1, Lo/DynamicLinkUTMParams$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p12, :cond_a

    .line 155
    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 168
    invoke-virtual/range {p12 .. p12}, Lo/errordefault;->write()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual/range {p12 .. p12}, Lo/errordefault;->write()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeDecimal()V

    return-void

    .line 171
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeNumber()V

    return-void

    .line 166
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypePhone()V

    return-void

    .line 165
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeNumber()V

    return-void

    .line 3025
    :pswitch_3
    invoke-virtual {v3, v4}, Lo/isNestedClass;->setEndIconMode(I)V

    .line 3027
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/prepareBaseDir$invoke;->addObserverForBackInvoker:I

    invoke-static {v1, v4, v2}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3026
    invoke-virtual {v3, v1}, Lo/isNestedClass;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3031
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3032
    sget v2, Lo/prepareBaseDir$write;->IMediaControllerCallback:I

    .line 3030
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3029
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3028
    invoke-virtual {v3, v1}, Lo/isNestedClass;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeTextPassword()V

    .line 162
    sget-object v1, Lo/FirebaseInstallationsRegistrar;->a:Lo/FirebaseInstallationsRegistrar$a;

    invoke-virtual/range {p13 .. p13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getGetRoronaUseCase()Lo/accessorFunctionsKtlambda4;

    move-result-object v1

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/RandomFidGenerator;

    check-cast v1, Lo/setNotificationDelegationEnabled;

    invoke-static {v1}, Lo/FirebaseInstallationsRegistrar$a;->read(Lo/setNotificationDelegationEnabled;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/RandomFidGenerator;-><init>(Ljava/util/List;)V

    check-cast v2, Landroid/view/View$AccessibilityDelegate;

    .line 161
    invoke-virtual {v0, v2}, Lo/getMinVersion;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 157
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeTextEmail()V

    return-void

    .line 155
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/getMinVersion;->setInputTypeNormal()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;I)Z
    .locals 7

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p2, 0x0

    .line 196
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v0

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    const v5, 0x6ec5c47f

    const v4, -0x6ec5c470

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x2

    .line 65350
    rem-int p4, p2, p2

    sget p4, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p2

    invoke-static {p0, p1, p3}, Lo/DynamicLinkUTMParams;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;I)Z

    move-result p0

    if-nez p4, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 289
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/errordefault;

    const/4 v1, 0x2

    .line 102
    rem-int v2, v1, v1

    sget v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Landroid/text/InputFilter;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lo/errordefault;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 102
    sget v4, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    :goto_0
    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lo/errordefault;->write()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 102
    sget v4, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 102
    sget v4, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_1
    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    move p0, v0

    :goto_1
    new-instance v4, Lo/getPendingDynamicLinkData;

    invoke-direct {v4, v3, p0}, Lo/getPendingDynamicLinkData;-><init>(II)V

    aput-object v4, v2, v0

    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p15}, Lo/DynamicLinkUTMParams;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x42b355b6

    const v4, 0x42b355b8

    invoke-static/range {v0 .. v6}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/setClickTimestamp;Landroid/content/Context;)Lo/setClickTimestamp;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer(Lo/setClickTimestamp;Landroid/content/Context;)Lo/setClickTimestamp;

    move-result-object p0

    sget p1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroid/view/inputmethod/InputConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;",
            "Landroid/view/inputmethod/InputConnection;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/View;Z)V
    .locals 2

    const/4 p3, 0x2

    .line 65349
    rem-int v0, p3, p3

    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2, p4}, Lo/DynamicLinkUTMParams;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p3, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x21e734d4

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p1

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int/2addr p3, v2

    const v4, -0x318ed6ad

    add-int/2addr p3, v4

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p3, v5

    mul-int/lit16 p2, p2, 0x104

    add-int/2addr p3, p2

    const p2, 0x6b6dba3

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x7bdc7f76

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x781b6017

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x316c0000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x4b7c0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/DynamicLinkUTMParams;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/DynamicLinkUTMParams;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/DynamicLinkUTMParams;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/DynamicLinkUTMParams;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/DynamicLinkUTMParams;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 293
    rem-int v2, v1, v1

    sget v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final write(Lo/getMinVersion;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lo/setExtensionData;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setClickTimestamp;)Lkotlin/Unit;
    .locals 14

    move-object v9, p0

    move-object v10, p1

    const/4 v11, 0x2

    .line 232
    rem-int v0, v11, v11

    .line 0
    const-string v0, ""

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lo/checkAndAdd;

    move-object/from16 v1, p2

    invoke-direct {v0, p1, v1}, Lo/checkAndAdd;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    move-object v12, v9

    check-cast v12, Landroid/widget/TextView;

    .line 312
    new-instance v13, Lo/DynamicLinkUTMParams$write;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lo/DynamicLinkUTMParams$write;-><init>(Lo/setExtensionData;Lo/getMinVersion;Lkotlin/jvm/functions/Function1;Lo/setClickTimestamp;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 313
    check-cast v13, Landroid/text/TextWatcher;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    new-instance v0, Lo/asBundle;

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0, p1, v1, v2}, Lo/asBundle;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v11

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x111a6d26    # -3.55248E28f

    const v5, 0x111a6d27

    invoke-static/range {v1 .. v7}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x111a6d26    # -3.55248E28f

    const v5, 0x111a6d27

    invoke-static/range {v1 .. v7}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lo/getMinVersion;Ljava/lang/String;ZLandroid/content/Context;Lo/setClickTimestamp;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Ljava/lang/Integer;Lo/getFirebaseApp;Ljava/lang/String;Lo/setExtensionData;Lo/errordefault;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 14

    .line 65344
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x597a50d

    const v6, 0x597a511

    move p0, v3

    move p1, v2

    move/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/DynamicLinkUTMParams;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/DynamicLinkUTMParams;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicLinkUTMParams;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 63
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
