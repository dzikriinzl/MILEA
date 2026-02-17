.class public final synthetic Lo/DescriptorUtilsKtfirstOverridden2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/DescriptorUtilsKtfirstOverridden2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DescriptorUtilsKtfirstOverridden2;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lo/DescriptorUtilsKtfirstOverridden2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DescriptorUtilsKtfirstOverridden2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DescriptorUtilsKtfirstOverridden2;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$d:[B

    const/16 v2, 0x98

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$a:[B

    const/16 v2, 0x8e

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$b:I

    .line 65353
    sput v0, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    sput v1, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const-wide v0, 0x1684c6b63995c660L    # 3.392808803875513E-200

    sput-wide v0, Lo/DescriptorUtilsKtfirstOverridden2;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorUtilsKtfirstOverridden2;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/DescriptorUtilsKtfirstOverridden2;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    rsub-int/lit8 v1, p2, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/DescriptorUtilsKtfirstOverridden2;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/DescriptorUtilsKtfirstOverridden2;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorUtilsKtfirstOverridden2;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/DescriptorUtilsKtfirstOverridden2;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorUtilsKtfirstOverridden2;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/DescriptorUtilsKtfirstOverridden2;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/DescriptorUtilsKtfirstOverridden2;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000885

    add-int v13, v7, v8

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/DescriptorUtilsKtfirstOverridden2;->$$g(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v1, Lo/DescriptorUtilsKtfirstOverridden2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method public static invoke(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v2

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/DescriptorUtilsKtfirstOverridden2;->c(IBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const-class v8, [B

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    int-to-byte v7, v8

    and-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v2

    rsub-int v14, v14, 0x885

    invoke-static {v7, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v13, v7

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_d

    aget-object v15, v7, v14

    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v2}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v0, v21, v9

    neg-int v0, v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v0, 0x2f6

    sget v21, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    and-int/lit8 v22, v21, 0x3

    or-int/lit8 v21, v21, 0x3

    add-int v9, v22, v21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v10, -0x2

    if-eqz v9, :cond_2

    const v9, -0x45f3c

    mul-int/2addr v9, v0

    not-int v12, v8

    xor-int v21, v0, v12

    and-int/2addr v12, v0

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, -0x2f5

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v3

    goto :goto_2

    :cond_2
    xor-int/lit16 v9, v12, -0x2f4

    and-int/lit16 v12, v12, -0x2f4

    shl-int/2addr v12, v3

    add-int/2addr v9, v12

    not-int v12, v8

    xor-int v21, v0, v12

    and-int/2addr v12, v0

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, -0x2f5

    and-int v21, v9, v12

    or-int/2addr v9, v12

    add-int v9, v21, v9

    :goto_2
    or-int v12, v10, v0

    xor-int v21, v12, v8

    and-int/2addr v12, v8

    or-int v12, v21, v12

    not-int v12, v12

    const/16 v21, 0x5ea

    mul-int v21, v21, v12

    and-int v12, v9, v21

    or-int v9, v9, v21

    add-int/2addr v12, v9

    not-int v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v5, v8

    xor-int v22, v10, v5

    and-int/2addr v5, v10

    or-int v5, v22, v5

    not-int v5, v5

    xor-int v22, v9, v5

    and-int/2addr v5, v9

    or-int v5, v22, v5

    xor-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2f5

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v3

    const/16 v0, 0x1e

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_2
    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v8, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    int-to-byte v5, v5

    if-nez v8, :cond_3

    const/4 v8, -0x1

    shr-int v5, v8, v5

    const/16 v8, 0x11

    :try_start_3
    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_3
    invoke-virtual {v2, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_4

    :try_start_5
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v25, 0x1

    cmp-long v2, v8, v25

    shr-int v2, v3, v2

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v2, v8, v22

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v3

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    sget v2, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    xor-int/lit8 v5, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    array-length v5, v0

    if-ne v5, v2, :cond_b

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    :goto_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/DescriptorUtilsKtfirstOverridden2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v8, 0x42a406a7

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x15c32cf9

    or-int v10, v9, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v5

    const v9, 0x46a44ee7

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x38493108

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x7b8

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    const v9, -0x3c497949

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v9, 0x42a406a7

    or-int/2addr v5, v9

    const v9, 0x3c497948

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v12, v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    not-int v8, v5

    const v9, -0x1a0222b7

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x5464044

    xor-int v22, v10, v8

    and-int/2addr v8, v10

    or-int v8, v22, v8

    mul-int/lit16 v8, v8, 0xe2

    neg-int v8, v8

    neg-int v8, v8

    const v22, -0x123311e0

    and-int v25, v22, v8

    or-int v8, v22, v8

    add-int v25, v25, v8

    const v8, 0x5464043

    xor-int v22, v8, v5

    and-int/2addr v8, v5

    or-int v8, v22, v8

    not-int v8, v8

    const v22, -0x1f4662f8

    xor-int v26, v22, v8

    and-int v8, v22, v8

    or-int v8, v26, v8

    const v22, -0x1a0222b7

    not-int v4, v5

    or-int v4, v22, v4

    xor-int v22, v4, v10

    and-int/2addr v4, v10

    or-int v4, v22, v4

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x71

    or-int v8, v25, v4

    shl-int/2addr v8, v3

    xor-int v4, v25, v4

    sub-int/2addr v8, v4

    xor-int v4, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    if-le v12, v5, :cond_7

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_7

    :cond_7
    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :goto_7
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v27, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    add-int/lit16 v2, v2, 0x884

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    and-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v27, v2, 0xe

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v0, 0x6

    shr-int/2addr v4, v0

    rsub-int v0, v4, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    and-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v27, v0, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v7, Lo/DescriptorUtilsKtfirstOverridden2;->$$d:[B

    aget-byte v8, v7, v5

    int-to-byte v5, v8

    array-length v8, v7

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v5

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v8, v3

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v2, 0x10

    and-int/lit8 v0, v14, 0x21

    or-int/lit8 v4, v14, 0x21

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x20

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, -0x20

    sub-int v14, v4, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_9
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v7, v0, 0xf

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v8, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit16 v9, v0, 0x886

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    const/4 v0, -0x1

    int-to-byte v2, v0

    and-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v4}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v9, v2, 0xd

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v10, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v11, v2, 0x885

    const v12, -0x28c31d3

    const/4 v13, 0x0

    sget-object v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$d:[B

    const/16 v4, 0x8

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    const/4 v6, 0x6

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v2, 0x22a59c4b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int/lit8 v5, v2, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x6c18

    int-to-char v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v7, v2, 0x360

    const v8, 0x163b66ec

    const/4 v9, 0x0

    sget-object v2, Lo/DescriptorUtilsKtfirstOverridden2;->$$d:[B

    const/16 v4, 0x8

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v11}, Lo/DescriptorUtilsKtfirstOverridden2;->a(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v11, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    const-class v2, [Ljava/lang/reflect/Method;

    aput-object v2, v11, v3

    const-class v2, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    or-int/lit8 v2, v0, 0x59

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    const v0, 0x3c42f9f4

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v2, 0x239

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, -0x470

    int-to-long v10, v2

    const/4 v2, -0x1

    int-to-long v14, v2

    xor-long v18, v8, v14

    xor-long v20, v6, v14

    or-long v22, v18, v20

    xor-long v24, v22, v14

    int-to-long v4, v0

    xor-long v27, v4, v14

    or-long v29, v18, v27

    xor-long v29, v29, v14

    or-long v24, v24, v29

    or-long v29, v20, v27

    xor-long v29, v29, v14

    or-long v24, v24, v29

    mul-long v10, v10, v24

    add-long/2addr v12, v10

    const/16 v0, -0x238

    int-to-long v10, v0

    or-long v18, v18, v4

    xor-long v18, v18, v14

    or-long v20, v20, v4

    xor-long v20, v20, v14

    or-long v18, v18, v20

    or-long v8, v27, v8

    or-long v20, v8, v6

    xor-long v20, v20, v14

    or-long v18, v18, v20

    mul-long v10, v10, v18

    add-long/2addr v12, v10

    const/16 v0, 0x238

    int-to-long v10, v0

    xor-long/2addr v8, v14

    or-long v6, v27, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    or-long v4, v22, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v0, -0x562856bd

    int-to-long v4, v0

    add-long/2addr v12, v4

    const/16 v0, 0x1b

    shl-long v4, v12, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x1d9bad9a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x73460344

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x10d33fce

    add-int/2addr v8, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x7fdfafde

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    const v4, -0x6eddaede

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v4, v12

    goto :goto_b

    :cond_11
    const v0, 0x5b7a45c9

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v8, -0x33

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0x35

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v10, 0x34

    int-to-long v10, v10

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long/2addr v12, v14

    or-long v18, v12, v4

    or-long v20, v18, v6

    xor-long v20, v20, v14

    mul-long v20, v20, v10

    add-long v8, v8, v20

    const/16 v0, -0x34

    int-to-long v2, v0

    xor-long v22, v6, v14

    or-long v24, v22, v12

    xor-long v24, v24, v14

    or-long v22, v22, v4

    xor-long v22, v22, v14

    or-long v22, v24, v22

    xor-long v18, v18, v14

    or-long v18, v22, v18

    mul-long v2, v2, v18

    add-long/2addr v8, v2

    xor-long v2, v4, v14

    or-long v4, v2, v12

    xor-long/2addr v4, v14

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, -0x755fa292

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x717409ff

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x603409ac

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x5f78b16a

    add-int/2addr v3, v4

    const v4, -0x11400053

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7bfdbe00

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v4, v8

    :goto_b
    sget v2, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    or-int/lit8 v3, v2, 0x31

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2815cb35

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v5, 0x5def7dbf

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, 0x7b847bd1

    add-int/2addr v5, v3

    const v3, 0x5c662c9f

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x4def7db7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4c662c96    # 6.0338776E7f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    and-int v2, v4, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    long-to-int v0, v2

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    sget v3, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    xor-int/lit8 v5, v4, 0x29

    and-int/lit8 v4, v4, 0x29

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v3, :cond_15

    sget v3, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    array-length v3, v1

    if-ge v0, v3, :cond_15

    aget-object v0, v1, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    mul-int/lit16 v1, v2, -0x177

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, -0x8ca

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    sget v1, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    xor-int/lit8 v3, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    not-int v3, v2

    const/4 v6, -0x7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v0

    const/4 v6, 0x6

    xor-int v7, v6, v2

    and-int v8, v6, v2

    or-int v6, v7, v8

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v1, 0x178

    mul-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    not-int v1, v0

    xor-int/lit8 v5, v1, 0x6

    const/4 v7, 0x6

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x178

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    const/4 v1, -0x7

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x178

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0x45dds
        0x693ds
        0x45b7s
        -0x690bs
        -0x6b8s
        0x27b1s
        -0x4955s
        -0x6814s
        0x5f5s
        -0x4689s
        -0x912s
        -0x28b1s
        -0x3afcs
        0x79f9s
        0x3649s
        0x1702s
        -0x7afds
        0x387as
        0x7784s
        0x56eds
        0x44f5s
        -0x7f4s
        -0x4811s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x45dds
        0x693ds
        0x45b7s
        -0x690bs
        -0x6b8s
        0x27b1s
        -0x4955s
        -0x6814s
        0x5f5s
        -0x4689s
        -0x912s
        -0x28b1s
        -0x3afcs
        0x79f9s
        0x3649s
        0x1702s
        -0x7afds
        0x387as
        0x7784s
        0x56eds
        0x44f5s
        -0x7f4s
        -0x4811s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4e9fs
        0xeecs
        0x4ef5s
        -0x38d6s
        -0x6167s
        0x11dbs
        -0x188cs
        -0x5e7as
        0xee1s
        -0x211cs
        -0x58cds
        -0x1ec7s
        -0x31a8s
        0x1e76s
        0x6790s
        0x2162s
        -0x71f7s
        0x5f84s
        0x2657s
        0x6094s
        0x4fabs
        -0x606as
        -0x19f1s
        -0x5f3es
        0xf7bs
        -0x20e0s
        -0x5903s
        -0x1f8ds
    .end array-data

    :array_3
    .array-data 2
        -0x3da2s
        -0x19b0s
        -0x3dc7s
        0x125fs
        0x7621s
        -0x6934s
        0x3203s
        0x26bds
        -0x7d9fs
        0x3650s
        0x724es
        0x6626s
        0x4297s
        -0x97fs
        -0x4d1bs
        -0x599ds
    .end array-data

    :array_4
    .array-data 2
        -0x610ds
        0x1a51s
        -0x6167s
        -0x2fdcs
        -0x75dcs
        0x696bs
        -0xf86s
        -0x26cas
        -0x2173s
        -0x35a7s
        -0x4fc3s
        -0x6677s
        0x1e34s
        0xacbs
        0x709es
        0x59d2s
        0x5e65s
        0x4b39s
        0x3159s
        0x1824s
        -0x6039s
        -0x74d5s
        -0xeffs
        -0x2788s
        -0x20f9s
        -0x3464s
        -0x4e06s
        -0x6732s
        0x1f76s
        0xbd7s
    .end array-data

    :array_5
    .array-data 2
        -0x47d5s
        -0x2e03s
        -0x47bes
        -0x5d3s
        0x419as
        -0x870s
        -0x25b5s
        0x47cds
        -0x7f1s
        0x1f0s
        -0x65dds
        0x779s
    .end array-data

    :array_6
    .array-data 2
        0x4e9fs
        0xeecs
        0x4ef5s
        -0x38d6s
        -0x6167s
        0x11dbs
        -0x188cs
        -0x5e7as
        0xee1s
        -0x211cs
        -0x58cds
        -0x1ec7s
        -0x31a8s
        0x1e76s
        0x6790s
        0x2162s
        -0x71f7s
        0x5f84s
        0x2657s
        0x6094s
        0x4fabs
        -0x606as
        -0x19f1s
        -0x5f3es
        0xf7bs
        -0x20e0s
        -0x5903s
        -0x1f8ds
    .end array-data

    :array_7
    .array-data 2
        0xf28s
        -0x53afs
        0xf4fs
        0xfeds
        0x3c20s
        -0x6006s
        0x2fb1s
        0x2f94s
        0x4f1ds
        0x7c41s
        0x6fe0s
        0x6f04s
        -0x701as
        -0x434fs
        -0x50a4s
        -0x50aas
        -0x3043s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xf28s
        -0x53afs
        0xf4fs
        0xfeds
        0x3c20s
        -0x6006s
        0x2fb1s
        0x2f94s
        0x4f1ds
        0x7c41s
        0x6fe0s
        0x6f04s
        -0x701as
        -0x434fs
        -0x50a4s
        -0x50aas
        -0x3043s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x4e9fs
        0xeecs
        0x4ef5s
        -0x38d6s
        -0x6167s
        0x11dbs
        -0x188cs
        -0x5e7as
        0xee1s
        -0x211cs
        -0x58cds
        -0x1ec7s
        -0x31a8s
        0x1e76s
        0x6790s
        0x2162s
        -0x71f7s
        0x5f84s
        0x2657s
        0x6094s
        0x4fabs
        -0x606as
        -0x19f1s
        -0x5f3es
        0xf7bs
        -0x20e0s
        -0x5903s
        -0x1f8ds
    .end array-data

    :array_a
    .array-data 2
        0x45fes
        -0x20ads
        0x4599s
        -0x5380s
        0x4f22s
        -0x227fs
        -0x7324s
        0x6deds
        0x5cfs
        0xf45s
        -0x3367s
        0x2d60s
        -0x3ac5s
        -0x306ds
        0xc2ds
        -0x12d1s
        -0x7aa6s
        -0x71d2s
        0x4de8s
        -0x5338s
        0x44cds
    .end array-data

    nop

    :array_b
    .array-data 2
        0x45fes
        -0x20ads
        0x4599s
        -0x5380s
        0x4f22s
        -0x227fs
        -0x7324s
        0x6deds
        0x5cfs
        0xf45s
        -0x3367s
        0x2d60s
        -0x3ac5s
        -0x306ds
        0xc2ds
        -0x12d1s
        -0x7aa6s
        -0x71d2s
        0x4de8s
        -0x5338s
        0x44cds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x4e9fs
        0xeecs
        0x4ef5s
        -0x38d6s
        -0x6167s
        0x11dbs
        -0x188cs
        -0x5e7as
        0xee1s
        -0x211cs
        -0x58cds
        -0x1ec7s
        -0x31a8s
        0x1e76s
        0x6790s
        0x2162s
        -0x71f7s
        0x5f84s
        0x2657s
        0x6094s
        0x4fabs
        -0x606as
        -0x19f1s
        -0x5f3es
        0xf7bs
        -0x20e0s
        -0x5903s
        -0x1f8ds
    .end array-data
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DescriptorUtilsKtfirstOverridden2;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lo/DescriptorUtilsKtLambda3$invoke;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, Lo/DescriptorUtilsKtfirstOverridden2;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorUtilsKtfirstOverridden2;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
