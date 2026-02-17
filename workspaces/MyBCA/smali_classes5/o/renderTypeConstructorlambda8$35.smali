.class final Lo/renderTypeConstructorlambda8$35;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/renderTypeConstructorlambda8$35;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderTypeConstructorlambda8$35;->$$c:[B

    const/16 v0, 0xe9

    sput v0, Lo/renderTypeConstructorlambda8$35;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/renderTypeConstructorlambda8$35;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderTypeConstructorlambda8$35;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/renderTypeConstructorlambda8$35;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/renderTypeConstructorlambda8$35;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    const/16 v2, 0xb4

    sput v2, Lo/renderTypeConstructorlambda8$35;->$$b:I

    .line 65354
    sput v0, Lo/renderTypeConstructorlambda8$35;->read:I

    sput v1, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x61c1

    sput-char v0, Lo/renderTypeConstructorlambda8$35;->write:C

    const/16 v0, 0x3bef

    sput-char v0, Lo/renderTypeConstructorlambda8$35;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4823

    sput-char v0, Lo/renderTypeConstructorlambda8$35;->invoke:C

    const/16 v0, 0x5cb0

    sput-char v0, Lo/renderTypeConstructorlambda8$35;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        -0x3at
        0x3at
        0x16t
        0x7t
        0x9t
        0x4t
        0x10t
        -0x8t
        0xbt
        -0x5t
        0x1at
        -0x8t
        -0x1bt
        0x25t
        0x16t
        0xbt
        0x8t
        0x4t
        -0x6t
        0x6t
        -0x9t
        0x2ct
        -0x2t
        -0x4t
        0x15t
        0x1t
        -0x5t
        0x11t
        0x1t
        -0x10t
        0x2et
        -0x2t
        0x7t
        -0x4t
        0x8t
        0x11t
        0x0t
        -0x15t
        0x24t
        -0x11t
        0x1et
        0x7t
        0x6t
        0x8t
        0x6t
        0x2t
        -0x2t
        0x12t
        -0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    .line 0
    sget-object v0, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/renderTypeConstructorlambda8$35;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderTypeConstructorlambda8$35;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v9, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v10, Lo/renderTypeConstructorlambda8$35;->$11:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/renderTypeConstructorlambda8$35;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v9

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/renderTypeConstructorlambda8$35;->invoke:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/renderTypeConstructorlambda8$35;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v19, v11, 0x1b

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v8, v10

    invoke-static {v13, v10, v8}, Lo/renderTypeConstructorlambda8$35;->$$g(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v9

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/renderTypeConstructorlambda8$35;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/renderTypeConstructorlambda8$35;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v18

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

    if-nez v4, :cond_2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/renderTypeConstructorlambda8$35;->$$g(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    sub-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
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

    if-nez v5, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v8, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v5, v6, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v10, v5, 0xdb

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

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lo/renderTypeConstructorlambda8$35;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeConstructorlambda8$35;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/renderTypeConstructorlambda8$35;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeConstructorlambda8$35;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x29

    add-int/lit8 v0, p2, 0x5

    mul-int/lit8 p0, p0, 0x2d

    rsub-int/lit8 p0, p0, 0x31

    .line 0
    sget-object v1, Lo/renderTypeConstructorlambda8$35;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x7

    move v3, v4

    goto :goto_0
.end method

.method private invoke(Lo/renderTypeParameter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 26

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 299
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v8, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v9, v1, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v1, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v12, v1

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/renderTypeConstructorlambda8$35;->b(SII[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v15, 0x744

    add-long/2addr v8, v15

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x16

    new-array v15, v2, [C

    fill-array-data v15, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v2}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v14}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    .line 316
    new-array v14, v6, [Ljava/lang/Class;

    .line 326
    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 334
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 338
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x1d0

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v2, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lo/renderTypeConstructorlambda8$35;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v0

    .line 346
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x8601a44

    or-int v7, v3, v4

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x2c8b428a

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, 0xd609ed5

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x50840020

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x558484b2

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x558484b1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v8, v3

    const v3, 0x2c11a4ea

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v13

    goto/16 :goto_2

    .line 351
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 359
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 368
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 372
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 545
    sget v2, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr v2, v0

    .line 380
    :cond_5
    :goto_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v8, 0x10

    add-int/2addr v2, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/2addr v9, v8

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v8}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 389
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 394
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 399
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 405
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 414
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x40

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/lit8 v9, v9, 0x3f

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 545
    sget v9, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr v9, v0

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v0

    const/4 v9, 0x5

    .line 420
    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    const v15, 0x2c11a4ea

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v0

    aput-object v8, v14, v5

    aput-object v1, v14, v6

    sget-object v2, Lo/renderTypeConstructorlambda8$35;->$$d:[B

    const/16 v8, 0x1d

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v15, v8

    int-to-byte v3, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v3, v11}, Lo/renderTypeConstructorlambda8$35;->d(IIB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x28

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v12}, Lo/renderTypeConstructorlambda8$35;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eqz v1, :cond_8

    .line 545
    sget v1, Lo/renderTypeConstructorlambda8$35;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 428
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v3, 0x12

    rsub-int/lit8 v19, v1, 0x12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x1ce

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v4, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    const/16 v8, 0x12

    aget-byte v4, v4, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lo/renderTypeConstructorlambda8$35;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v3, 0x16

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lo/renderTypeConstructorlambda8$35;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    .line 432
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 437
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v8, Lo/renderTypeConstructorlambda8$35;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/renderTypeConstructorlambda8$35;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 461
    :cond_8
    :goto_2
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_a

    .line 464
    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    .line 478
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    .line 479
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x8ea5e7b

    or-int v5, v3, v4

    not-int v5, v5

    const v8, -0x59fac50c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x29c

    const v9, 0x116de8ea

    add-int/2addr v9, v5

    or-int v5, v8, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v9, v4

    const v4, -0x51108101

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v2, v1, v13

    .line 545
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p1 .. p1}, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget v2, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 v0, 0x4c

    div-int/2addr v0, v6

    :cond_9
    return-object v1

    .line 479
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 492
    :goto_3
    array-length v4, v2

    if-ge v6, v4, :cond_b

    .line 545
    sget v4, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr v4, v0

    .line 501
    aget-object v4, v2, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 509
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    :catchall_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x4313s
        0x45cds
        0x1ba2s
        0x30dds
        -0x2a5ds
        0x49b8s
        -0x59cas
        0xb4cs
        0x5153s
        -0x197s
        0x79d4s
        0x32f8s
        0x6f0es
        0x3994s
        0x63dds
        -0x2f88s
        0x7f9bs
        -0x634as
        0x16d4s
        0x64ecs
        0x2bf8s
        0x7f40s
    .end array-data

    :array_1
    .array-data 2
        -0x2822s
        -0x1258s
        -0x13efs
        0x3c82s
        0x2b3ds
        0x4809s
        0x7b30s
        0x3a02s
        0x82bs
        0x33c4s
        0x503bs
        -0x6ff2s
        0x2f00s
        0x6cf7s
        -0x3ddds
        0x1c31s
    .end array-data

    :array_2
    .array-data 2
        -0x4313s
        0x45cds
        0x1ba2s
        0x30dds
        -0x2a5ds
        0x49b8s
        -0x59cas
        0xb4cs
        -0x13efs
        0x3c82s
        0x7723s
        0x3ac1s
        -0x749s
        0x3e5as
        -0x4370s
        -0x4fd5s
        0x2d9bs
        0x1e00s
        0x7564s
        0x27es
        -0x4e82s
        -0x392as
        -0xfb8s
        -0x507as
        -0x2a2s
        0x21cfs
    .end array-data

    :array_3
    .array-data 2
        -0x5815s
        0x695cs
        -0x3428s
        0x6b84s
        0x4daes
        0x5b01s
        -0x5755s
        -0x60d3s
        0x17f8s
        0x36e1s
        0x38c9s
        -0x5d69s
        -0x3e3ds
        -0x2e7cs
        -0x4370s
        -0x4fd5s
        0x2a3s
        -0xcfs
    .end array-data

    :array_4
    .array-data 2
        0x2503s
        0x2b3as
        0x5d68s
        0x1555s
        -0x2d46s
        -0xcb8s
        -0x4313s
        0x45cds
        -0x32ces
        -0x3a66s
        0x272es
        -0x7876s
        0x1970s
        0x7b7cs
        0x3cf0s
        0x6c01s
    .end array-data

    :array_5
    .array-data 2
        0x76a0s
        0x71a8s
        0x4daes
        0x5b01s
        -0x4370s
        -0x4fd5s
        0x7564s
        0x27es
        -0x4c34s
        0x4c56s
        -0x2c7es
        0x4086s
        0x168es
        0x7248s
        -0x39a4s
        -0x498fs
    .end array-data

    :array_6
    .array-data 2
        -0x26ecs
        0x70a8s
        0x3f6es
        -0x2bc7s
        0x1868s
        0xc3es
        0x8ees
        0x53dbs
        -0x2bc9s
        -0x35acs
        0x68ds
        0x24fds
        -0x3bd7s
        -0x54bcs
        0x6698s
        0x4b16s
        0x7d82s
        -0x3eecs
        0x6d3bs
        0x6ab6s
        -0x3e3ds
        -0x2e7cs
        -0x3446s
        0x473bs
        -0x7677s
        0x4df2s
        0x4baes
        -0x550as
        0x6995s
        0x7d50s
        -0x4211s
        0x1875s
        -0x2b06s
        0x7cbbs
        0x7aeas
        0x2e0fs
        0x3c57s
        0x155ds
        -0x73e1s
        -0x9bas
        -0x4ff8s
        -0x6789s
        -0x5046s
        -0x74b8s
        0x22f8s
        0x25a6s
        0x996s
        0x2d23s
        0x63fes
        -0x4153s
        -0x3e3ds
        -0x2e7cs
        -0x3446s
        0x473bs
        0xa74s
        0x38des
        -0x2168s
        0xae7s
        0x3a03s
        0x57ees
        -0x36b8s
        -0x6ce0s
        0x5fdcs
        0xda5s
    .end array-data

    :array_7
    .array-data 2
        -0x6307s
        0x646s
        -0x7e24s
        0x56fbs
        -0x9bas
        -0x129as
        0x776es
        0x3f1fs
        -0x4f27s
        -0x19b3s
        0x7086s
        -0x4f89s
        0xaefs
        -0x2bbfs
        -0x3446s
        0x473bs
        -0x73e1s
        -0x9bas
        0x636fs
        0x4287s
        0x6a24s
        -0x67c8s
        -0x42b3s
        -0x74c7s
        0x3091s
        -0x2a4es
        0x1d9es
        -0x2595s
        0x7d82s
        -0x3eecs
        0xcebs
        -0x2747s
        0x75s
        -0x62aas
        -0x9bas
        -0x129as
        0x2e0bs
        0x5d14s
        0x1d9es
        -0x2595s
        0x5da1s
        -0x2549s
        0xee0s
        0x53afs
        0x92bs
        -0x1a53s
        -0x7613s
        -0xf5as
        0x6779s
        0x3f15s
        0xee0s
        0x53afs
        -0x3470s
        -0x1290s
        0x6502s
        0x7015s
        -0x1086s
        0x3fc1s
        -0x1449s
        -0x4061s
        -0x9bas
        -0x129as
        -0x21fs
        -0x6aa6s
    .end array-data

    :array_8
    .array-data 2
        -0x4313s
        0x45cds
        0x1ba2s
        0x30dds
        -0x2a5ds
        0x49b8s
        -0x59cas
        0xb4cs
        0x5153s
        -0x197s
        0x79d4s
        0x32f8s
        0x6f0es
        0x3994s
        0x63dds
        -0x2f88s
        0x7f9bs
        -0x634as
        0x16d4s
        0x64ecs
        0x2bf8s
        0x7f40s
    .end array-data

    :array_9
    .array-data 2
        -0x2822s
        -0x1258s
        -0x13efs
        0x3c82s
        0x2b3ds
        0x4809s
        0x7b30s
        0x3a02s
        0x82bs
        0x33c4s
        0x503bs
        -0x6ff2s
        0x2f00s
        0x6cf7s
        -0x3ddds
        0x1c31s
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeConstructorlambda8$35;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/renderTypeConstructorlambda8$35;->invoke(Lo/renderTypeParameter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    sget v1, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeConstructorlambda8$35;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1548
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/renderVisibility;->write(Z)Lo/renderVisibility;

    .line 281
    sget p1, Lo/renderTypeConstructorlambda8$35;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renderTypeConstructorlambda8$35;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
