.class public final Lo/ResetPasswordPinViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResetPasswordPinViewModel$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static write:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ResetPasswordPinViewModel$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ResetPasswordPinViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ResetPasswordPinViewModel;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/ResetPasswordPinViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ResetPasswordPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ResetPasswordPinViewModel;->$11:I

    sput v0, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ResetPasswordPinViewModel;->write:[I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 4
        0x77939a49
        -0x4b904f76
        0x3688b929
        -0x132909c9
        0x6baf2ac4
        -0x550daca7
        0x59136579
        0x7bf3fff5
        0x4a590d32    # 3556172.5f
        -0x32f7e71c
        0x52a5de5c    # 3.562001E11f
        0x776e7b14
        -0x445ad46e
        0x788ccbf3
        -0x1e54de3b
        0x37f311f4
        -0x20f8ccca
        -0x3824e073
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ResetPasswordPinViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ResetPasswordPinViewModel;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/ResetPasswordPinViewModel;->write:[I

    const-string v8, ""

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/ResetPasswordPinViewModel;->$10:I

    add-int/lit8 v7, v16, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ResetPasswordPinViewModel;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v18, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v19, v21

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v13

    int-to-byte v9, v1

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v1, v9, v13}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v18, v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ResetPasswordPinViewModel;->write:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v9, v7, [I

    .line 148
    sget v10, Lo/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ResetPasswordPinViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_8

    sget v13, Lo/ResetPasswordPinViewModel;->$10:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ResetPasswordPinViewModel;->$11:I

    rem-int/2addr v13, v11

    const/4 v11, 0x0

    if-nez v13, :cond_6

    aget v13, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v13, 0x35

    invoke-static {v8, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v11, v19, v11

    rsub-int v11, v11, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v15

    int-to-byte v15, v12

    move/from16 v25, v7

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_5
    move/from16 v25, v7

    :goto_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    move/from16 v7, v25

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v25, v7

    .line 98
    aget v7, v6, v10

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v13, v12

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v18, v11, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v12

    int-to-byte v7, v15

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    invoke-static {v15, v7, v12}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v25

    :goto_4
    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v9

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ResetPasswordPinViewModel;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/16 v11, 0x30

    const/4 v13, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v7

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/ResetPasswordPinViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/16 v10, 0x10

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ResetPasswordPinViewModel$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ResetPasswordPinViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ResetPasswordPinViewModel;

    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordPinViewModel;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    iget-object p1, p1, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    if-nez v4, :cond_0

    sget v4, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move v0, v4

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/ResetPasswordPinViewModel;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/ResetPasswordPinViewModel;->invoke:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x27

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/ResetPasswordPinViewModel;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/ResetPasswordPinViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x12

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lo/ResetPasswordPinViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ResetPasswordPinViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x216d2d62

    const v3, -0x7c3ee1c4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ResetPasswordPinViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        -0x2169ccfd
        0x2d2f8666
        0x49c24fbd
        0x72fc6b1b    # 9.999322E30f
        0x2d4cddfb
        -0x5c1d0641
        0x774f17f5
        0x67a9c5fc
        0x4512dee7
        0x53c6e5
        -0x7cfa32c8
        -0x4167d24f
        0x1bae0f41
        -0x3d340c39
        0x1d0307f3
        0x24faab18
        0x595fb21d
        0x7e128326
        0x12307257
        -0x26288eb7
    .end array-data

    :array_1
    .array-data 4
        0x5b8175b8
        0x2cb50aad
        0x72f165e3
        0x450fb711
        0xc90561e
        -0x69d441a8
        0x58a4cbfa
        0x2a5869f5
    .end array-data

    :array_2
    .array-data 4
        0x5b8175b8
        0x2cb50aad
        0x72f165e3
        0x450fb711
        0x2b6c11dc
        -0x622b1715
        0x1d20b61
        -0x1d207e18
        -0x363464be
        -0x79acb191
    .end array-data

    :array_3
    .array-data 4
        0x5b8175b8
        0x2cb50aad
        0x72f165e3
        0x450fb711
        0x19619ecd
        0x5f693eb8
        -0x28b567fd
        -0x38d55c5
        0x914bd55
        -0x4e777f01    # -3.972786E-9f
        -0x363464be
        -0x79acb191
    .end array-data
.end method
