.class final Lo/addRipple$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addRipple;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic a:Lo/addRipple;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/addRipple$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRipple$2;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/addRipple$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/addRipple$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRipple$2;->$11:I

    sput v0, Lo/addRipple$2;->write:I

    sput v1, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x776abd98690185a9L

    sput-wide v0, Lo/addRipple$2;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/addRipple$2;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/addRipple$2;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method constructor <init>(Lo/addRipple;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/addRipple$2;->a:Lo/addRipple;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/addRipple$2;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addRipple$2;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/addRipple$2;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addRipple$2;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v14, -0xffffed

    sub-int v15, v14, v7

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v10, v12

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v3, v12}, Lo/addRipple$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide/16 v14, 0x0

    if-nez v10, :cond_1

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v22, v10, 0x1a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x791

    const v25, 0x5020d2d3

    const/16 v26, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/addRipple$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v15, v10, -0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit16 v11, v11, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v3, -0x1

    int-to-byte v13, v3

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    sget-object v9, Lo/addRipple$2;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/addRipple$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v3, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    invoke-static {v3, v5, v9}, Lo/addRipple$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v3, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v3, v17

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v7, v6, v7

    xor-int/2addr v7, v9

    int-to-long v9, v7

    sget-wide v11, Lo/addRipple$2;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v7, Lo/addRipple$2;->RemoteActionCompatParcelizer:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-long v11, v7

    xor-long/2addr v9, v11

    sget-char v7, Lo/addRipple$2;->read:C

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-char v7, v7

    int-to-long v11, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

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

.method private invoke(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 11

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/addRipple$2;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 72
    iget-object v1, p0, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v1, v1, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->_init_lambda5()V

    if-eqz p1, :cond_2

    .line 80
    sget v1, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple$2;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 74
    iget-object v0, p0, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v0, v0, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    .line 4094
    iget-object v1, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 5086
    iget-object v2, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->formattedCashOutAmount:Ljava/lang/String;

    .line 6054
    iget-object v3, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofEntity:Lo/PullRefreshDefaults;

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, -0x48b32b2

    const v10, 0x48b32b5

    invoke-static/range {v4 .. v10}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDIGITS_UPPER;

    .line 7102
    iget-object v4, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 7103
    iget-object p1, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    goto :goto_0

    .line 7105
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v4, -0x20cd1a64

    const v10, 0x20cd1a66

    invoke-static/range {v4 .. v10}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 74
    invoke-interface {v0, v1, v2, v3, p1}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v0, v0, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    .line 4094
    iget-object v0, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->chainingId:Ljava/lang/String;

    .line 5086
    iget-object v0, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->formattedCashOutAmount:Ljava/lang/String;

    .line 6054
    iget-object v0, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->sofEntity:Lo/PullRefreshDefaults;

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v1, -0x48b32b2

    const v7, 0x48b32b5

    invoke-static/range {v1 .. v7}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    .line 7102
    iget-object p1, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/addRipple$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/addRipple$2;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0, p1}, Lo/addRipple$2;->invoke(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    sget p1, Lo/addRipple$2;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 109
    rem-int v4, v3, v3

    .line 86
    iget-object v4, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v4, v4, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-interface {v4}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 88
    instance-of v4, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 89
    :try_start_0
    move-object v4, v0

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v2, v15, v10

    const v6, -0x2c57f64

    add-int v15, v2, v6

    new-array v2, v9, [C

    fill-array-data v2, :array_0

    new-array v6, v14, [C

    fill-array-data v6, :array_1

    new-array v9, v14, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    sget v2, Lo/addRipple$2;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    move v7, v13

    goto/16 :goto_0

    .line 89
    :sswitch_1
    :try_start_1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v6, -0x798c5819

    add-int v15, v2, v6

    new-array v2, v9, [C

    fill-array-data v2, :array_3

    new-array v6, v14, [C

    fill-array-data v6, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v5

    goto/16 :goto_0

    :sswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v10, -0x34e9977e    # -9857154.0f

    sub-int v15, v10, v6

    new-array v6, v9, [C

    fill-array-data v6, :array_6

    new-array v9, v14, [C

    fill-array-data v9, :array_7

    new-array v10, v14, [C

    fill-array-data v10, :array_8

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 109
    :cond_1
    sget v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addRipple$2;->write:I

    rem-int/2addr v2, v3

    move v7, v8

    goto/16 :goto_0

    .line 89
    :sswitch_3
    :try_start_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v6, -0x308c1120    # -4.0925184E9f

    sub-int v15, v6, v2

    new-array v2, v9, [C

    fill-array-data v2, :array_9

    new-array v6, v14, [C

    fill-array-data v6, :array_a

    new-array v9, v14, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v3

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0x50cbbc7d

    add-int v15, v2, v6

    new-array v2, v12, [C

    fill-array-data v2, :array_c

    new-array v6, v14, [C

    fill-array-data v6, :array_d

    new-array v9, v14, [C

    fill-array-data v9, :array_e

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, 0xc20b

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v12

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, -0x7fe189d8

    sub-int v15, v6, v2

    new-array v2, v12, [C

    fill-array-data v2, :array_f

    new-array v6, v14, [C

    fill-array-data v6, :array_10

    new-array v9, v14, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x48d4

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/addRipple$2;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    move v7, v14

    :cond_2
    :goto_0
    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_7

    .line 104
    sget v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v2, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addRipple$2;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    if-eq v7, v12, :cond_7

    goto :goto_1

    :cond_3
    if-eq v7, v3, :cond_7

    :goto_1
    add-int/lit8 v2, v2, 0x27

    .line 109
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addRipple$2;->write:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    if-eq v7, v3, :cond_7

    goto :goto_2

    :cond_4
    if-eq v7, v12, :cond_7

    :goto_2
    if-eq v7, v14, :cond_7

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_5
    if-eq v7, v8, :cond_6

    .line 101
    :goto_3
    :try_start_3
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v3, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 98
    :cond_6
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v2, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    move-object v3, v0

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v3}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_7
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v2, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    move-object v3, v0

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v3}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 103
    :cond_8
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_a

    .line 109
    sget v2, Lo/addRipple$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addRipple$2;->write:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 104
    :try_start_4
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v2, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->ab_()V

    return-void

    :cond_9
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v2, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/setInvalidateTick$RemoteActionCompatParcelizer;->ab_()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 109
    throw v0

    .line 106
    :cond_a
    :try_start_6
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v3, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 109
    :catch_0
    iget-object v2, v1, Lo/addRipple$2;->a:Lo/addRipple;

    iget-object v3, v2, Lo/addRipple;->read:Lo/setInvalidateTick$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_5
        0xdd19 -> :sswitch_4
        0x1b077354 -> :sswitch_3
        0x1b077af9 -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0xd6es
        -0x247as
        -0x8e1s
        -0x29a1s
        -0x47fas
        0x5a58s
        0x50cfs
        -0x452s
        -0x552cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_2
    .array-data 2
        -0x62b0s
        0x3a80s
        0x23fds
        -0x7511s
    .end array-data

    :array_3
    .array-data 2
        -0x792ds
        0x1458s
        0x72acs
        -0x4706s
        -0x881s
        -0x3bc3s
        -0x5128s
        0x1a36s
        -0x2c32s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_5
    .array-data 2
        -0x1872s
        0x73a7s
        0x3e86s
        0x2e71s
    .end array-data

    :array_6
    .array-data 2
        0x2f83s
        -0x1a7fs
        0x4f90s
        -0x6a70s
        -0x5bf5s
        -0x702ds
        -0x41c4s
        -0x3fefs
        0x3215s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_8
    .array-data 2
        -0x7dc8s
        0x1668s
        -0x2f35s
        0x4189s
    .end array-data

    :array_9
    .array-data 2
        0x6344s
        0x20d4s
        0xa00s
        -0x15dfs
        0x1fb4s
        -0x7f53s
        0x3efcs
        0x4383s
        -0x4329s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_b
    .array-data 2
        -0x1f82s
        0x73ees
        0x18cfs
        -0xce9s
    .end array-data

    :array_c
    .array-data 2
        0x29d9s
        -0x2628s
        -0x37b3s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_e
    .array-data 2
        0x7e95s
        -0x3444s
        0x3b50s
        -0x463es
    .end array-data

    :array_f
    .array-data 2
        -0x53b2s
        0x495as
        0x3718s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2e5as
        0x8a1s
        -0x38fbs
        -0x6a76s
    .end array-data

    :array_11
    .array-data 2
        0x280as
        0x1e76s
        -0x2b80s
        -0x69b8s
    .end array-data
.end method
