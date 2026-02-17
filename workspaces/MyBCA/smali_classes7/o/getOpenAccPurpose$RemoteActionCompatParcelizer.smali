.class final Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
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

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/LayoutSnackBarSuccessBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x3c93b841e887e4b6L    # 6.84166462414329E-17

    sput-wide v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method constructor <init>(Lo/LayoutSnackBarSuccessBinding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->invoke:Lo/LayoutSnackBarSuccessBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v10

    and-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    int-to-byte v10, v9

    invoke-static {v7, v3, v10}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v10, -0x1

    int-to-byte v3, v10

    and-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v20, v9, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v7, v14, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    sget-object v14, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x4

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x4b

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method private read(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 287
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ne v4, v6, :cond_2

    .line 287
    sget v4, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 287
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    const-string v8, "com.bca.mybca.omni.android.insurance.presentation.views.home.InsuranceTransactionItem.<anonymous>.<anonymous> (InsuranceTransactionScreen.kt:286)"

    const v9, 0x37f823c0

    invoke-static {v9, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    :goto_1
    iget-object v1, v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->invoke:Lo/LayoutSnackBarSuccessBinding;

    .line 1020
    iget-object v1, v1, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    .line 288
    invoke-virtual {v1}, Lo/accessgetMimeTypes;->read()Ljava/lang/String;

    move-result-object v9

    .line 289
    iget-object v1, v0, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->invoke:Lo/LayoutSnackBarSuccessBinding;

    .line 2020
    iget-object v1, v1, Lo/LayoutSnackBarSuccessBinding;->MediaDescriptionCompat:Lo/aesDecrypt;

    .line 289
    invoke-virtual {v1}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 287
    sget v4, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/16 v4, 0xe

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    const v5, 0x8b86

    add-int/2addr v4, v5

    int-to-char v13, v4

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    const/16 v4, 0x30

    invoke-static {v3, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v15, v3, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    sget v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v2

    .line 290
    sget-object v1, Lo/hasRemoteAudio;->RemoteActionCompatParcelizer:Lo/hasRemoteAudio;

    goto/16 :goto_3

    .line 289
    :sswitch_1
    new-array v2, v5, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    int-to-char v4, v4

    new-array v5, v8, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    const v8, 0x49314fe

    add-int/2addr v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    sget-object v1, Lo/hasRemoteAudio;->invoke:Lo/hasRemoteAudio;

    goto :goto_3

    :sswitch_2
    const/16 v2, 0xa

    .line 289
    new-array v11, v2, [C

    fill-array-data v11, :array_6

    new-array v12, v8, [C

    fill-array-data v12, :array_7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v13, v2

    new-array v14, v8, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v15, v2, 0x10

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    sget-object v1, Lo/hasRemoteAudio;->a:Lo/hasRemoteAudio;

    goto :goto_3

    .line 289
    :sswitch_3
    new-array v2, v5, [C

    fill-array-data v2, :array_9

    new-array v3, v8, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v8, [C

    fill-array-data v5, :array_b

    const v6, 0x74bc3840

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    sget-object v1, Lo/hasRemoteAudio;->read:Lo/hasRemoteAudio;

    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 294
    :cond_5
    :goto_2
    sget-object v1, Lo/hasRemoteAudio;->read:Lo/hasRemoteAudio;

    :goto_3
    move-object v10, v1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p2

    .line 287
    invoke-static/range {v8 .. v13}, Lo/hasLocalAudio;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/hasRemoteAudio;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x373a39ae -> :sswitch_2
        -0x233dccfb -> :sswitch_1
        -0x82c0e7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x3d33s
        -0x73e4s
        0x4fbas
        0x36e9s
        -0x3399s
        0x6ca9s
        -0x7b28s
        0x5861s
        0x160es
        -0x6630s
        -0x382fs
        0x6147s
        -0x33f0s
        0x79d7s
    .end array-data

    :array_1
    .array-data 2
        0x7247s
        0x2f0es
        -0x7997s
        -0x5375s
    .end array-data

    :array_2
    .array-data 2
        -0x4f45s
        0x76d8s
        0x3d23s
        0x218cs
    .end array-data

    :array_3
    .array-data 2
        0x2c3as
        0x41as
        0x5ac8s
        0x499bs
        0x6d7cs
        0x38acs
        0x10a4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x183s
        -0x6cecs
        -0x47fcs
        0x4b06s
    .end array-data

    :array_5
    .array-data 2
        -0x4f45s
        0x76d8s
        0x3d23s
        0x218cs
    .end array-data

    :array_6
    .array-data 2
        0x3aces
        -0x515s
        0x139fs
        0x1624s
        0x43dbs
        0x1909s
        -0x2b2bs
        0x7b2as
        0x46ads
        -0x58ads
    .end array-data

    :array_7
    .array-data 2
        0x15b7s
        -0x3cb0s
        -0x6fb1s
        0x1c83s
    .end array-data

    :array_8
    .array-data 2
        -0x4f45s
        0x76d8s
        0x3d23s
        0x218cs
    .end array-data

    :array_9
    .array-data 2
        0x49f3s
        0x1cf5s
        -0x2bacs
        0x3f6s
        0x3f40s
        -0x4a20s
        0x67cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x4092s
        -0x43c8s
        -0x518cs
        0x2235s
    .end array-data

    :array_b
    .array-data 2
        -0x4f45s
        0x76d8s
        0x3d23s
        0x218cs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
