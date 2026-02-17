.class public final Lo/indexOfNonDigit$read$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/indexOfNonDigit$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "a",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static $IconCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I


# instance fields
.field final synthetic $AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Ljava/lang/String;

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Z


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    sget-object v0, Lo/indexOfNonDigit$read$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/indexOfNonDigit$read$4;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/indexOfNonDigit$read$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/indexOfNonDigit$read$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/indexOfNonDigit$read$4;->$11:I

    sput v0, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    sput v1, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/indexOfNonDigit$read$4;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 4
        0x1c8455ff
        -0x403d911c
        0x8a91c5c
        -0x569eb5a5
        0x127361c1
        -0x5e6ccf9d
        -0x664cf715
        0x5c570b91
        0x62d4352b
        0x6fd695dc
        0x141a59fe
        -0x189c93b9
        -0x6a9ccc72
        -0x41c4e38e
        0x40c65e23
        -0x1a8e48c9
        0x74474791
        -0x7040c0ca
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;ZLjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/indexOfNonDigit$read$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/indexOfNonDigit$read$4;->$read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iput-object p4, p0, Lo/indexOfNonDigit$read$4;->$invoke:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lo/indexOfNonDigit$read$4;->$write:Z

    iput-object p6, p0, Lo/indexOfNonDigit$read$4;->$a:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/indexOfNonDigit$read$4;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/indexOfNonDigit$read$4;->$10:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/indexOfNonDigit$read$4;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v17, v3, 0x36

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/indexOfNonDigit$read$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/indexOfNonDigit$read$4;->AudioAttributesImplApi26Parcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/indexOfNonDigit$read$4;->$10:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/indexOfNonDigit$read$4;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_7

    .line 148
    sget v13, Lo/indexOfNonDigit$read$4;->$10:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/indexOfNonDigit$read$4;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v17, v13, 0x35

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move/from16 v24, v8

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/indexOfNonDigit$read$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v24, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v9, v12

    goto :goto_3

    :cond_4
    move/from16 v24, v8

    .line 98
    aget v8, v6, v12

    const/4 v10, 0x1

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v17, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    int-to-byte v14, v8

    invoke-static {v15, v8, v14}, Lo/indexOfNonDigit$read$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v9, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v8, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v9

    :cond_8
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v12, Lo/indexOfNonDigit$read$4;->$$b:I

    and-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/indexOfNonDigit$read$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v13, v6, 0x1a

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    sget v6, Lo/indexOfNonDigit$read$4;->$$b:I

    and-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/indexOfNonDigit$read$4;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v8, 0x2

    .line 153
    rem-int v2, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x1e

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_2

    .line 456
    sget v2, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x20

    div-int/2addr v6, v11

    if-eqz v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eq v2, v10, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    or-int v2, v2, p4

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v4, 0x20

    :cond_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    .line 456
    sget v4, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v8

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/16 v12, 0x22

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x43

    new-array v6, v12, [I

    fill-array-data v6, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x25b7f321

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lo/indexOfNonDigit$read$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/getTargetTable;

    const v1, 0x757dd0dd

    .line 434
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const-string v14, ""

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x70

    const/16 v4, 0x38

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    .line 435
    iget-object v1, v0, Lo/indexOfNonDigit$read$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/indexOfNonDigit;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getTargetTable;

    .line 435
    invoke-virtual {v6}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    move-object v7, v4

    check-cast v7, Lo/getTargetTable;

    const v1, -0x468842ba

    .line 434
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x1000044

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/indexOfNonDigit$read$4;->$read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v5, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v5, :cond_b

    :cond_a
    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v11

    :goto_4
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v15, v0, Lo/indexOfNonDigit$read$4;->$invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 439
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v15

    if-nez v1, :cond_d

    .line 440
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v16, v7

    goto :goto_6

    .line 438
    :cond_d
    :goto_5
    new-instance v11, Lo/indexOfNonDigit$read$read;

    iget-object v4, v0, Lo/indexOfNonDigit$read$4;->$read:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;

    iget-object v15, v0, Lo/indexOfNonDigit$read$4;->$invoke:Landroidx/compose/runtime/MutableState;

    move-object v1, v11

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v5, v13

    move-object/from16 v16, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lo/indexOfNonDigit$read$read;-><init>(Lo/getTargetTable;Lo/applyAndCheck;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalProductSelectionViewModel;Landroidx/compose/runtime/MutableState;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v16, :cond_e

    .line 456
    sget v1, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 445
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_7

    :cond_e
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_7
    const v2, -0x4687e557

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x44

    new-array v3, v12, [I

    fill-array-data v3, :array_4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 447
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 448
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 446
    :cond_f
    new-instance v2, Lo/indexOfNonDigit$read$invoke;

    invoke-direct {v2, v11}, Lo/indexOfNonDigit$read$invoke;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 450
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_10
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4687d6d7

    .line 453
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x44

    new-array v4, v12, [I

    fill-array-data v4, :array_5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/indexOfNonDigit$read$4;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 455
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 1013
    sget v3, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_11

    .line 456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x2b

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-ne v4, v3, :cond_13

    goto :goto_8

    :cond_11
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 454
    :cond_12
    :goto_8
    new-instance v3, Lo/indexOfNonDigit$read$a;

    invoke-direct {v3, v11}, Lo/indexOfNonDigit$read$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 458
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    iget-boolean v3, v0, Lo/indexOfNonDigit$read$4;->$write:Z

    if-eqz v3, :cond_14

    if-eqz v16, :cond_17

    .line 463
    :cond_14
    invoke-virtual {v13}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v5, v0, Lo/indexOfNonDigit$read$4;->$a:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 153
    sget v6, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_15

    .line 1013
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_15
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    const/4 v1, 0x0

    throw v1

    :cond_16
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    :goto_9
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_17

    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 456
    sget v3, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v8

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    move v5, v10

    .line 468
    :goto_a
    invoke-virtual {v13}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v6, v0, Lo/indexOfNonDigit$read$4;->$a:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 456
    sget v7, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v8

    .line 2013
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 456
    sget v7, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_18

    const/16 v7, 0x2d

    const/4 v11, 0x0

    div-int/2addr v7, v11

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    goto :goto_b

    :cond_19
    const/4 v11, 0x0

    .line 2013
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    :goto_b
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_1b

    .line 456
    sget v3, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_1a

    .line 468
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_1b

    move v6, v11

    goto :goto_c

    .line 456
    :cond_1a
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    :cond_1b
    sget v3, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1c

    const/4 v3, 0x3

    div-int/2addr v3, v8

    :cond_1c
    move v6, v10

    :goto_c
    const/4 v8, 0x0

    move-object v3, v13

    move-object/from16 v7, p3

    .line 469
    invoke-static/range {v1 .. v8}, Lo/indexOfNonDigit;->write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 4
        -0x65a35be
        0x2e0fb104
        -0x4ad8f4f9
        0x2ea0ffa9
        -0x1ca7029c
        -0x705d01b4
        -0x717976b3
        -0x1a7b805
        -0x7147d064
        0x510e2ff3
        0x7ae73bfb
        -0x1a52b606
        0x3581f0b3
        -0x4e6bdac7
        -0x4e58286c
        -0x1d37a04d
    .end array-data

    :array_1
    .array-data 4
        -0x1440a0c9
        0x45662dc1
        -0x56a478d4
        -0x7003d505
        -0x5532ce36
        0x42e747ca
        -0x57731649    # -1.564448E-14f
        -0x3b6d6839
        -0x6691f401
        0x5a7ca791
        0x7afd6d31
        -0xf121cc5
        -0x7b218305
        -0x59054405
        -0x1109039c
        -0x2efe7c0e
        0x2dcd65e
        -0x742de413
        -0x1d29d338
        0x504b7a4b
        0x43cc2266
        -0x6b6488ad
        0x68c0ce35
        0x20c942f9
        0x37ea94df
        -0x480addfa
        0x10213945
        0x45441ac1
        0x75158924
        -0x6e25643d
        0x5966fa77
        -0x47d17916
        0x473511d6
        0x279a30b0
    .end array-data

    :array_2
    .array-data 4
        -0x38e1ed0d
        0x3325b5d2
        0x3a94aed0
        0x125263b3
        -0x9158e6f
        -0x551a2f6e
        -0x5d55c266
        0x358945d4
        0x33da9ddb
        0x538b461a
        -0x4f4f5c8e
        -0x4bd22c80
        0x320a7db2
        -0x359de6b1
        0x2a08317d
        -0x719a137d
        -0x7fd1d294
        -0x54634320
        0x388c8688
        -0x45e2eb87
        0x70392fed
        -0xccef71d
        0x1564d565
        0x13a9a839
        0x3033c244
        0x5d640a7
        -0x6cc6d6bc
        0x48f32d0b
        0x221f48f8
        0xfec1235
        -0x5c9bf122
        0x727d7df3
        -0x608aed67
        0x96efca1
        0x3dadcd3c
        -0x38a4cacb
        0xe2702a1
        0x213fd144
        0x4b658b63    # 1.5043427E7f
        -0x4117a17
        -0x10801a68
        -0x535ca6f7
        -0x50d50190
        0x1a2785d5
        0x79644fa4
        -0x28f01826
        -0x161dc771
        -0x5254301e
        -0x16c5a834
        0x40daca73
        0x1d7afb5e
        0x39cf3308
        -0x7deab846
        0x527b9880
        0xf7d1851
        -0x421cd809
    .end array-data

    :array_3
    .array-data 4
        -0x7c662ad7
        -0x10217ec6
        0x20141466
        0x4f889aa8
        -0x39087452
        -0x6a68a496
        0x48e57a0c
        -0x6314a415
        -0x1f826708
        0x13865e00
        -0x3180723
        0x63be7d0a
        0x2dd28e85
        0x5371e29b
        -0x5a73f798
        -0x2c9a16a1
        0x7fdec6d9
        -0x55276f0
        0x14fa3eeb
        -0x7908a657
        0x689dc40f
        0x62089b36
        0xc028074
        -0x7c06ffe3
        -0x5f1cd15
        0x3d7a454d
        0x44865ba7
        -0x54d44159
        0x505968eb
        -0xe861607
        -0x64f769c8
        -0x6ae025b3
        -0x4db849a8
        0xae5d78a
    .end array-data

    :array_4
    .array-data 4
        -0x7c662ad7
        -0x10217ec6
        0x20141466
        0x4f889aa8
        -0x39087452
        -0x6a68a496
        0x48e57a0c
        -0x6314a415
        -0x1f826708
        0x13865e00
        -0x3180723
        0x63be7d0a
        0x2dd28e85
        0x5371e29b
        -0x5a73f798
        -0x2c9a16a1
        0x7fdec6d9
        -0x55276f0
        0x14fa3eeb
        -0x7908a657
        0x689dc40f
        0x62089b36
        0xc028074
        -0x7c06ffe3
        -0x5f1cd15
        0x3d7a454d
        0x44865ba7
        -0x54d44159
        0x505968eb
        -0xe861607
        -0x64f769c8
        -0x6ae025b3
        -0x4db849a8
        0xae5d78a
    .end array-data

    :array_5
    .array-data 4
        -0x7c662ad7
        -0x10217ec6
        0x20141466
        0x4f889aa8
        -0x39087452
        -0x6a68a496
        0x48e57a0c
        -0x6314a415
        -0x1f826708
        0x13865e00
        -0x3180723
        0x63be7d0a
        0x2dd28e85
        0x5371e29b
        -0x5a73f798
        -0x2c9a16a1
        0x7fdec6d9
        -0x55276f0
        0x14fa3eeb
        -0x7908a657
        0x689dc40f
        0x62089b36
        0xc028074
        -0x7c06ffe3
        -0x5f1cd15
        0x3d7a454d
        0x44865ba7
        -0x54d44159
        0x505968eb
        -0xe861607
        -0x64f769c8
        -0x6ae025b3
        -0x4db849a8
        0xae5d78a
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/indexOfNonDigit$read$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/indexOfNonDigit$read$4;->$IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/indexOfNonDigit$read$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x34

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/indexOfNonDigit$read$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
