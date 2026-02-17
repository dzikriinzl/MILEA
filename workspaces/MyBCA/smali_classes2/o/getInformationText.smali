.class public final Lo/getInformationText;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getInformationText;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInformationText;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/getInformationText;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getInformationText;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getInformationText;->$11:I

    sput v0, Lo/getInformationText;->read:I

    sput v1, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getInformationText;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getInformationText;->write:I

    const v0, 0xec5f

    sput-char v0, Lo/getInformationText;->a:C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInformationText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/getInformationText;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getInformationText;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getInformationText;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getInformationText;->$10:I

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x14

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/getInformationText;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v14, v10, 0x1b

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    sget-object v16, Lo/getInformationText;->$$a:[B

    aget-byte v13, v16, v9

    int-to-byte v13, v13

    invoke-static {v11, v3, v13}, Lo/getInformationText;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v11, v9

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    sget-object v11, Lo/getInformationText;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/getInformationText;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 v5, 0x30

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x22

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v5, v11, v15

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/getInformationText;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/getInformationText;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getInformationText;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getInformationText;->a:C

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

    move v3, v7

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

.method public static synthetic invoke(Lo/getInformationText;Lio/realm/DynamicRealm;JJ)V
    .locals 0

    const/4 p2, 0x2

    .line 65354
    rem-int p3, p2, p2

    sget p3, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getInformationText;->read:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lo/getInformationText;->write(Lo/getInformationText;Lio/realm/DynamicRealm;)V

    if-nez p3, :cond_0

    sget p0, Lo/getInformationText;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p2

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/getInformationText;Lio/realm/DynamicRealm;)V
    .locals 13

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getInformationText;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 21
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 22
    iget-object p0, p0, Lo/getInformationText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, -0x23df1b3b

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x3218f6fe

    const-wide/16 v5, 0x0

    if-eq p1, v1, :cond_1

    const v1, 0x4df5ec66

    if-eq p1, v1, :cond_0

    sget p0, Lo/getInformationText;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 v7, p1, 0x8

    const/16 p1, 0x14

    new-array v8, p1, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long p1, v0, v5

    rsub-int/lit8 p1, p1, 0x1

    int-to-char v11, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p1, v0, v5

    add-int/lit8 v5, p1, -0x1

    const/16 p1, 0x18

    new-array v6, p1, [C

    fill-array-data v6, :array_3

    new-array v7, v3, [C

    fill-array-data v7, :array_4

    new-array v8, v3, [C

    fill-array-data v8, :array_5

    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char v9, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    goto :goto_0

    :cond_2
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 p1, 0xe

    new-array v6, p1, [C

    fill-array-data v6, :array_6

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    new-array v8, v3, [C

    fill-array-data v8, :array_8

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p1, v0, p1

    add-int/lit16 p1, p1, 0x1669

    int-to-char v9, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 2
        0x457es
        0x167as
        -0x5ac2s
        0x6c94s
        0x3286s
        -0x27bds
        -0x7188s
        0x515s
        -0x4b7s
        -0x150es
        0x2431s
        -0x49ces
        0x6158s
        -0x30bes
        0x4944s
        0x7bf8s
        0x4949s
        0x4f6s
        0x54ffs
        0x7f7es
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2427s
        -0x5a37s
        0x7894s
        0x79ads
    .end array-data

    :array_3
    .array-data 2
        0x20aas
        -0x5343s
        0x317ds
        -0x2682s
        0x1905s
        0x74es
        -0x7200s
        -0x5e85s
        -0x6d0cs
        -0x136s
        -0x3a81s
        -0x11bbs
        0x603fs
        -0x1da6s
        -0x2cd5s
        -0x3f94s
        0x14a3s
        -0x7265s
        -0x32aas
        0x6213s
        0x6305s
        -0x655bs
        0x51b4s
        -0x1d1fs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x50a9s
        -0x3efes
        0x32b6s
        -0x3292s
    .end array-data

    :array_6
    .array-data 2
        0xf42s
        0x251es
        0x2292s
        -0x60e6s
        0x69d7s
        0x4d78s
        0xcbs
        0xas
        0x1ce1s
        0x9e4s
        -0x1c8ds
        -0x3a07s
        -0x3ee5s
        0x1287s
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
        -0x3182s
        0x3a1bs
        0x6913s
        -0x4ceas
    .end array-data
.end method


# virtual methods
.method public final read()Lio/realm/RealmMigration;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    new-instance v1, Lo/getDisclaimerUpdate;

    invoke-direct {v1, p0}, Lo/getDisclaimerUpdate;-><init>(Lo/getInformationText;)V

    sget v2, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInformationText;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write()J
    .locals 14

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInformationText;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getInformationText;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x23df1b3b

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x3218f6fe

    if-eq v2, v3, :cond_0

    sget v3, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getInformationText;->read:I

    rem-int/2addr v3, v0

    const v3, 0x4df5ec66

    if-ne v2, v3, :cond_2

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v2, 0x14

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v7, v2, 0x10

    const/16 v2, 0x18

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v11, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_0

    :cond_1
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    const/16 v7, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_6

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x1668

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getInformationText;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget v1, Lo/getInformationText;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInformationText;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :array_0
    .array-data 2
        0x457es
        0x167as
        -0x5ac2s
        0x6c94s
        0x3286s
        -0x27bds
        -0x7188s
        0x515s
        -0x4b7s
        -0x150es
        0x2431s
        -0x49ces
        0x6158s
        -0x30bes
        0x4944s
        0x7bf8s
        0x4949s
        0x4f6s
        0x54ffs
        0x7f7es
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2427s
        -0x5a37s
        0x7894s
        0x79ads
    .end array-data

    :array_3
    .array-data 2
        0x20aas
        -0x5343s
        0x317ds
        -0x2682s
        0x1905s
        0x74es
        -0x7200s
        -0x5e85s
        -0x6d0cs
        -0x136s
        -0x3a81s
        -0x11bbs
        0x603fs
        -0x1da6s
        -0x2cd5s
        -0x3f94s
        0x14a3s
        -0x7265s
        -0x32aas
        0x6213s
        0x6305s
        -0x655bs
        0x51b4s
        -0x1d1fs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x50a9s
        -0x3efes
        0x32b6s
        -0x3292s
    .end array-data

    :array_6
    .array-data 2
        0xf42s
        0x251es
        0x2292s
        -0x60e6s
        0x69d7s
        0x4d78s
        0xcbs
        0xas
        0x1ce1s
        0x9e4s
        -0x1c8ds
        -0x3a07s
        -0x3ee5s
        0x1287s
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
        -0x3182s
        0x3a1bs
        0x6913s
        -0x4ceas
    .end array-data
.end method
