.class public Lo/HistoryNotFoundException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/HistoryNotFoundException;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/HistoryNotFoundException;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/HistoryNotFoundException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HistoryNotFoundException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HistoryNotFoundException;->$11:I

    sput v0, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x73cd

    sput-char v0, Lo/HistoryNotFoundException;->a:C

    const v0, 0x85ea

    sput-char v0, Lo/HistoryNotFoundException;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x54

    sput-char v0, Lo/HistoryNotFoundException;->read:C

    const v0, 0xbd79

    sput-char v0, Lo/HistoryNotFoundException;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/HistoryNotFoundException;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HistoryNotFoundException;->$10:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/HistoryNotFoundException;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/HistoryNotFoundException;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/HistoryNotFoundException;->read:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/HistoryNotFoundException;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, 0x1b

    move-object/from16 v11, v16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/HistoryNotFoundException;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/HistoryNotFoundException;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/HistoryNotFoundException;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v1, v9, v16

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/HistoryNotFoundException;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/HistoryNotFoundException;
    .locals 11

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/HistoryNotFoundException;

    invoke-direct {v1}, Lo/HistoryNotFoundException;-><init>()V

    .line 29
    const-class v2, Lo/HistoryNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v4, 0xc

    add-int/2addr v3, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/16 v5, 0x56

    if-nez v3, :cond_1

    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 33
    iget-object v7, v1, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    const v8, 0x100000c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    sget v3, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 39
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 40
    iget-object v3, v1, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p0, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x54

    new-array v1, v5, [C

    fill-array-data v1, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x55

    new-array v1, v5, [C

    fill-array-data v1, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data

    :array_1
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data

    :array_2
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data

    :array_3
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data

    :array_4
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data

    :array_5
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data

    :array_6
    .array-data 2
        0x717fs
        -0x74e6s
        0x56s
        0x4affs
        0x7825s
        -0xe77s
        0x50eas
        -0x7298s
        0x1d70s
        -0x3313s
        0x4735s
        0x77des
        -0xb89s
        -0x258cs
        0x78c9s
        -0x2cb5s
        -0x50ecs
        0xab7s
        0x104es
        -0x7baes
        0x460bs
        0x3090s
        0x717fs
        -0x74e6s
        0x28f2s
        -0x1d87s
        -0x1d6s
        0x3aebs
        -0x29d1s
        0x20f0s
        -0x5d91s
        -0x10d3s
        0x44b4s
        -0x2cfes
        -0x56f9s
        -0x58f6s
        -0x4889s
        -0x7826s
        -0x3958s
        0x31bes
        0x31b4s
        0x5ec3s
        -0x262s
        0x6bacs
        0x460bs
        0x3090s
        -0x63a1s
        -0x916s
        -0x41aes
        -0x4decs
        -0x38e1s
        -0x7e40s
        0x1cf6s
        0xc29s
        -0x52c7s
        0x653bs
        -0x2840s
        -0x27des
        -0x7d06s
        0x586ds
        -0x3c06s
        0x6459s
        0x460bs
        0x3090s
        0x1d70s
        -0x3313s
        -0x27bcs
        -0x335as
        0x6428s
        0x72a3s
        -0x18f4s
        0x3d63s
        0x5eces
        -0x2af3s
        -0x62c3s
        0x4f30s
        0x550fs
        0x6568s
        0x3334s
        0x33c3s
        0x3ccas
        0x1a34s
        0x5ae5s
        0x4e52s
        0x6967s
        -0x2277s
    .end array-data

    :array_7
    .array-data 2
        0x717fs
        -0x74e6s
        0x56s
        0x4affs
        0x7825s
        -0xe77s
        0x50eas
        -0x7298s
        0x1d70s
        -0x3313s
        0x4735s
        0x77des
        -0xb89s
        -0x258cs
        0x78c9s
        -0x2cb5s
        -0x50ecs
        0xab7s
        -0x5270s
        0x7b89s
        0x123as
        0x398fs
        -0xcf6s
        -0x6f84s
        0x7031s
        -0x6845s
        0x460bs
        0x3090s
        -0xcf6s
        -0x6f84s
        0x344fs
        -0x6304s
        0x44b4s
        -0x2cfes
        -0x56f9s
        -0x58f6s
        -0x4889s
        -0x7826s
        -0x3958s
        0x31bes
        0x31b4s
        0x5ec3s
        -0x262s
        0x6bacs
        0x460bs
        0x3090s
        -0x63a1s
        -0x916s
        -0x41aes
        -0x4decs
        -0x38e1s
        -0x7e40s
        0x1cf6s
        0xc29s
        -0x52c7s
        0x653bs
        -0x2840s
        -0x27des
        -0x7d06s
        0x586ds
        -0x3c06s
        0x6459s
        0x460bs
        0x3090s
        0x1d70s
        -0x3313s
        -0x27bcs
        -0x335as
        0x6428s
        0x72a3s
        -0x18f4s
        0x3d63s
        0x5eces
        -0x2af3s
        -0x62c3s
        0x4f30s
        0x550fs
        0x6568s
        0x3334s
        0x33c3s
        0x3ccas
        0x1a34s
        0x5ae5s
        0x4e52s
        0x6967s
        -0x2277s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 117
    check-cast p1, Lo/HistoryNotFoundException;

    .line 118
    iget-object v3, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xd

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 121
    :cond_1
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->write()Z

    move-result v3

    invoke-virtual {p1}, Lo/HistoryNotFoundException;->write()Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 127
    sget p1, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 124
    :cond_2
    iget-object v3, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->read()Z

    move-result v3

    invoke-virtual {p1}, Lo/HistoryNotFoundException;->read()Z

    move-result p1

    if-eq v3, p1, :cond_4

    sget p1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    nop

    :array_0
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data

    :array_1
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data

    :array_2
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data

    :array_3
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 136
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->write()Z

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 137
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->read()Z

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Z
    .locals 7

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    const/16 v5, 0x58

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    ushr-int/2addr v5, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :goto_1
    sget v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    div-int/2addr v0, v4

    :cond_1
    return v1

    nop

    :array_0
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data

    :array_1
    .array-data 2
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/16 v4, 0x30

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->write()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/16 v4, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lo/HistoryNotFoundException;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x10b7s
        -0x13e8s
        -0x4505s
        0x3ff7s
        -0x17dbs
        -0x3986s
        0x4a5es
        0x2f33s
        0x45fbs
        0x50a2s
        0x2485s
        0x5074s
        -0x4505s
        0x3ff7s
        0x7c0ds
        0x17c5s
        0x2a7cs
        0x329bs
        -0x7f11s
        -0x1162s
        0xcc7s
        -0x289ds
        -0x1506s
        -0x7902s
        0x4a8ds
        0x1a08s
        0x36a4s
        -0x6d30s
        -0x2a70s
        -0x5e6es
        -0x3590s
        -0x1005s
        0x441ds
        0x5a01s
        -0x31c4s
        -0x180cs
        0x123as
        0x398fs
        -0xcf6s
        -0x6f84s
        0x7031s
        -0x6845s
        0x460bs
        0x3090s
        -0xcf6s
        -0x6f84s
        -0x320ds
        0x5bes
    .end array-data

    :array_1
    .array-data 2
        -0x55d6s
        -0x6971s
        0x28f2s
        -0x1d87s
        0x323ds
        0x3af3s
        -0x1fbs
        -0x7b56s
        -0x26fs
        0x75f8s
        -0xc19s
        -0x3389s
        0x2a7cs
        0x329bs
        0xd3es
        0x621ds
    .end array-data

    :array_2
    .array-data 2
        0x424es
        0x650fs
    .end array-data
.end method

.method public final write()Z
    .locals 6

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HistoryNotFoundException;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0xc

    rsub-int/lit8 v3, v3, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/HistoryNotFoundException;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lo/HistoryNotFoundException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HistoryNotFoundException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v2

    :cond_0
    return v1

    nop

    :array_0
    .array-data 2
        0x3660s
        -0x57c9s
        0x4a8ds
        0x1a08s
        0x1c29s
        0x68ccs
        -0x252cs
        -0x2817s
        0x77fbs
        -0x24c0s
        0x50eas
        -0x7298s
    .end array-data
.end method
