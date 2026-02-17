.class final Lo/showSystemUiMode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:C


# instance fields
.field final synthetic invoke:Lo/encodeKeyEvent;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

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

    sput-object v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x1a7

    sput-char v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

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

    .line 127
    sget v5, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

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

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v15, v10, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v12

    neg-int v3, v10

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

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

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v14, v14, 0xb

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

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

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/16 v9, 0x30

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v13, v5, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    sget v5, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v11, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->read:C

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
    sget v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    const/4 v8, 0x2

    .line 164
    rem-int v1, v8, v8

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/16 v9, 0x1f

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-nez v1, :cond_4

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_1

    .line 164
    sget v1, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_0

    .line 0
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 0
    :cond_1
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 164
    sget v1, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    or-int v1, p3, v1

    goto :goto_2

    :cond_4
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    sget v2, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    .line 160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 160
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchListScreen.<anonymous>.<anonymous> (SmartwatchListScreen.kt:159)"

    const v5, 0x6f92f434

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 162
    iget-object v3, v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v18

    const v13, -0x5eb52598

    const v17, 0x5eb5259d

    invoke-static/range {v12 .. v18}, Lo/showSystemUiMode;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_3

    .line 164
    :cond_7
    sget v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_8

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    :cond_8
    move v3, v12

    .line 162
    :goto_3
    sget v5, Lo/encodeHex;->a:I

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v5, v1

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lo/setTextScaleFactor;->write(Lo/encodeHex;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 164
    sget-object v1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 165
    iget-object v1, v0, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->invoke:Lo/encodeKeyEvent;

    check-cast v1, Landroid/content/Context;

    .line 1009
    iget-object v2, v7, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 168
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 164
    sget v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_a

    .line 2010
    :cond_9
    iget-object v2, v7, Lo/encodeHex;->read:Ljava/lang/String;

    .line 164
    sget v3, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v8

    :cond_a
    const/16 v3, 0xa

    .line 167
    new-array v13, v3, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v15, v3

    new-array v3, v11, [C

    fill-array-data v3, :array_2

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 164
    new-array v3, v9, [C

    fill-array-data v3, :array_3

    new-array v4, v11, [C

    fill-array-data v4, :array_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0x8b1b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x7e09abd0

    add-int/2addr v7, v8

    new-array v9, v10, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        0x7cdfs
        0x508ds
        0xa4as
        0x7375s
        -0xda9s
        -0x33b9s
        -0x2db9s
        0x1cbcs
        0xe9ds
        -0x3148s
    .end array-data

    :array_1
    .array-data 2
        -0x7532s
        0x2eb2s
        0x5f25s
        0x199cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x4d11s
        0x5f58s
        -0x76cbs
        0x7a3s
        -0x29e3s
        0x6da4s
        0x4069s
        -0x5a6ds
        -0x6f52s
        0x5ab6s
        -0x8d8s
        -0x778ds
        -0x52d6s
        -0x480as
        0x67ecs
        -0x585s
        0x6451s
        -0x635as
        0x22bds
        -0x29d1s
        -0x4bb3s
        -0x57efs
        -0x45a6s
        -0xae4s
        -0x50ds
        0x7531s
        -0x4ebcs
        0x4d64s
        -0x5046s
        0x7765s
        -0x6711s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2f01s
        0x9abs
        0x1b7es
        -0x2d75s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/showSystemUiMode$RemoteActionCompatParcelizer;->read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
