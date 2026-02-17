.class public abstract Lo/getLong;
.super Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static write:I


# instance fields
.field private a:Z

.field private final invoke:Lo/DeserializedClassDataFinder;


# direct methods
.method private static $$n(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getLong;->$$l:[B

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLong;->$$l:[B

    const/16 v0, 0x90

    sput v0, Lo/getLong;->$$m:I

    const/4 v0, 0x0

    sput v0, Lo/getLong;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLong;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getLong;->$$d:[B

    const/16 v2, 0x5b

    sput v2, Lo/getLong;->$$e:I

    .line 65354
    sput v0, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x2376e5b6

    sput v0, Lo/getLong;->write:I

    const v0, 0x5d2d2600

    sput v0, Lo/getLong;->AudioAttributesCompatParcelizer:I

    const v0, -0x2b2f86b9

    sput v0, Lo/getLong;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getLong;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        0x6ft
        -0x68t
        -0x4et
        0x4dt
        -0x6dt
        0x6at
        -0x66t
        0x61t
        -0x43t
        -0x42t
        0x20t
        -0x61t
        -0x26t
        0x51t
        0x60t
        0x61t
        0x66t
        -0x6bt
        0x6dt
        -0x6at
        -0x3at
        0x3at
        -0x35t
        0x36t
        0x35t
        -0x3et
        0x2dt
        -0x30t
        -0x3ft
        -0x34t
        0x3dt
        0x31t
        -0x35t
        0x39t
        -0x1dt
        0x1at
        -0x16t
        0x11t
        -0x33t
        -0x32t
        0x2ct
        0x12t
        -0x1at
        0x1et
        -0x2bt
        0x26t
        0x0t
        -0x2t
        0x1ct
        -0x4at
        0x42t
        -0x65t
        0x6ct
        0x42t
        -0x5bt
        -0x52t
        0x78t
        -0x4et
        -0x44t
        0x42t
        -0x4ft
        -0x42t
        -0x4at
        0x4ct
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/getLong;->a:Z

    .line 21
    new-instance v0, Lo/DeserializedClassDataFinder;

    new-instance v1, Lo/getLong$1;

    invoke-direct {v1, p0}, Lo/getLong$1;-><init>(Lo/getLong;)V

    invoke-direct {v0, v1}, Lo/DeserializedClassDataFinder;-><init>(Lo/getTypeDeserializer;)V

    iput-object v0, p0, Lo/getLong;->invoke:Lo/DeserializedClassDataFinder;

    return-void
.end method

.method private static g(IIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 p0, p0, 0x23

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/getLong;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static h(IBISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getLong;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lo/getLong;->$$n(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getLong;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getLong;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/getLong;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    .line 235
    sget v14, Lo/getLong;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getLong;->$11:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v14, v4, v13

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v18, v14, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x266

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v10, v6

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    invoke-static {v10, v0, v3}, Lo/getLong;->$$n(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getLong;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/getLong;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getLong;->$$n(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getLong;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/getLong;->IconCompatParcelizer:[S

    sget v3, Lo/getLong;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getLong;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getLong;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/getLong;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getLong;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getLong;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/getLong;->$$l:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getLong;->$$n(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getLong;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/getLong;->$10:I

    add-int/lit8 v7, v3, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLong;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    array-length v7, v0

    new-array v9, v7, [B

    add-int/lit8 v3, v3, 0x45

    .line 235
    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getLong;->$11:I

    rem-int/2addr v3, v8

    move v3, v6

    :goto_5
    if-ge v3, v7, :cond_b

    .line 218
    aget-byte v8, v0, v3

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 235
    :cond_b
    sget v0, Lo/getLong;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getLong;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v9

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getLong;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p1

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/getLong;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p1

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 62
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 69
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    int-to-byte v1, v2

    sget-object v10, Lo/getLong;->$$d:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const v10, 0x7602a133

    const v11, 0x7602a12f

    const/4 v12, 0x4

    const/16 v13, 0x12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x3

    const-string v8, ""

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x78b

    add-long v6, v6, v19

    .line 76
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    sub-int v19, v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v20, 0x7e5bc3c1

    add-int v21, v9, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v20, v22, v15

    add-int/lit8 v23, v20, -0x60

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v9

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v14

    sub-int v19, v10, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v20, 0x7e5bc3d6

    sub-int v21, v20, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-short v11, v11

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v23, v10, -0x67

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v22, v11

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 96
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, -0xffffeb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v27, v1, v6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v7, Lo/getLong;->$$e:I

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    sget-object v9, Lo/getLong;->$$d:[B

    aget-byte v10, v9, v13

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 99
    new-array v6, v12, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v9, v3, [I

    aput-object v9, v6, v2

    .line 105
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v4

    check-cast v7, [I

    aput v11, v7, v4

    aput-object v1, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x14020a7f

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x52a73436

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    const v10, -0x6a80929f

    add-int/2addr v10, v7

    or-int v7, v9, v1

    not-int v7, v7

    not-int v9, v1

    const v11, 0x56a73e7f

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v10, v7

    const v7, -0x42a53402

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x56a73e7f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v10, v1

    const v1, 0x3c98cc1b

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v6, 0x7602a138

    sub-int v19, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x62

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    const v7, 0x7e5bc3e5

    sub-int v21, v7, v6

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-short v6, v6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, -0x65

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v14

    const v7, 0x7602a138

    sub-int v19, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x3e

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x7e5bc3f3

    add-int v21, v7, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmpl-double v7, v9, v22

    int-to-short v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v23, v9, -0x65

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    .line 113
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 119
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 139
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 147
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x5705cef2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v7, v9, v17

    rsub-int/lit8 v27, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x3c98cc1b

    const v9, 0x401000

    .line 153
    invoke-static {v1, v9, v6, v7, v4}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v15

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget v9, Lo/getLong;->$$e:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, Lo/getLong;->$$d:[B

    aget-byte v11, v10, v13

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    const/16 v19, 0x7

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v7, 0x7602a12f

    add-int v27, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v15

    const v9, 0x7e5bc3c0

    add-int v29, v7, v9

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v3

    int-to-short v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v15

    rsub-int/lit8 v31, v9, -0x60

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v9, 0x7602a133

    add-int v27, v7, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v10, 0x7e5bc3d7

    add-int v29, v9, v10

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v3

    int-to-short v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v31, v10, -0x66

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v30, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 169
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v14

    rsub-int/lit8 v27, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    const/16 v10, 0x1f

    int-to-byte v11, v10

    sget-object v10, Lo/getLong;->$$d:[B

    const/16 v13, 0x24

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x21

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    sget v1, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 187
    :goto_0
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 193
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_e

    .line 194
    new-array v1, v12, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v9, v3, [I

    aput-object v9, v1, v2

    .line 203
    aget-object v10, v6, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v6, v2

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v4

    check-cast v7, [I

    aput v13, v7, v4

    aput-object v6, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x43149ebf

    or-int v9, v7, v6

    not-int v9, v9

    const v11, -0x23949ff6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3c4

    const v11, 0x4a4a7d3

    add-int/2addr v11, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4000000a    # 2.0000024f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v11, v6

    add-int/2addr v10, v11

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v6, v1, v4

    const v1, -0x5ad36d3a

    .line 274
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v6, 0x1f

    add-int/lit8 v27, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget v7, Lo/getLong;->$$e:I

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    int-to-byte v9, v7

    sget-object v10, Lo/getLong;->$$d:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    if-eqz v1, :cond_8

    const-wide/16 v9, 0x7bd

    add-long/2addr v6, v9

    .line 298
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v9, 0x7602a12f

    sub-int v27, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    const v9, 0x7e5bc3c1

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v29, v9, v10

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v31, v10, -0x5f

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v30, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x7602a133

    sub-int v27, v10, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x7e5bc3d6

    sub-int v29, v11, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v11, v13, v21

    add-int/lit8 v31, v11, -0x66

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v28, v9

    move/from16 v30, v10

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 307
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-ltz v1, :cond_8

    .line 535
    sget v1, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 317
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v15

    rsub-int/lit8 v20, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v7, Lo/getLong;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    const/16 v9, 0x1f

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x20

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 320
    new-array v6, v12, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    aput-object v9, v6, v2

    .line 326
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v8, [I

    aput v10, v8, v4

    aput-object v1, v6, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x2a82dc3f

    or-int v8, v1, v7

    mul-int/lit16 v8, v8, 0x8c

    const v9, 0x11697a

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x14610140

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    const v7, 0x1663496f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x28809410

    or-int/2addr v7, v8

    const v8, -0x14610141

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, -0x8710a6c

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v2

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_1

    .line 334
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0x7602a138

    sub-int v27, v6, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x62

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x7e5bc3e4

    sub-int v29, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v7, 0xffff9b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v31, v9, v7

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v30, v6

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v6, 0x7602a137

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v27, v7, v6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3e

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x7e5bc3f3

    sub-int v29, v9, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v31, v9, -0x65

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    .line 339
    const-class v7, Ljava/lang/Object;

    .line 344
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 356
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 360
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    const v7, -0x8710a6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v7, 0x1f

    rsub-int/lit8 v27, v1, 0x1f

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const v9, 0xd0d1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    int-to-byte v10, v7

    sget-object v7, Lo/getLong;->$$d:[B

    const/16 v11, 0x24

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x21

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 363
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v7, 0x1f

    rsub-int/lit8 v27, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v9, Lo/getLong;->$$d:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    sub-int/2addr v11, v3

    int-to-byte v10, v11

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x20

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v7, 0x7602a12f

    add-int v27, v1, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v9, 0x7e5bc3c1

    add-int v29, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v15

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v31, v9, -0x5f

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    .line 373
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v9, 0x7602a133

    add-int v21, v7, v9

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4a

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0x7e5bc3d6

    sub-int v23, v10, v9

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v25, v10, -0x66

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v24, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lo/getLong;->h(IBISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 374
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 382
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v9, 0x1f

    rsub-int/lit8 v20, v7, 0x1f

    const v7, 0xd0d1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget v9, Lo/getLong;->$$e:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v11, Lo/getLong;->$$d:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getLong;->g(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :goto_1
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 412
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_c

    .line 535
    sget v1, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 412
    new-array v1, v12, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    aget-object v8, v6, v2

    check-cast v8, [I

    aget v8, v8, v4

    .line 420
    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v3, v7, v4

    aput-object v6, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v3, v0

    const v5, -0x2e0a398a

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x2c001188

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, 0x44363662

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v3, v0, -0xf5

    add-int/2addr v6, v3

    const v3, 0x12dbec25

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 429
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v6, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_d

    move v9, v4

    .line 445
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_d

    .line 449
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 455
    :cond_d
    new-array v1, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 463
    aput v3, v1, v8

    mul-int/2addr v7, v8

    .line 489
    rem-int/2addr v7, v0

    sub-int/2addr v7, v3

    .line 493
    aget v1, v1, v7

    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    aget-object v8, v6, v2

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v6, v0

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v3, v7, v4

    aput-object v6, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v5, -0x26c6000d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3fd61afd

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, -0x5198f7aa

    add-int/2addr v5, v3

    const v3, -0x26c6000d

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x19101af1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x18001040

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 394
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    throw v0

    .line 211
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    aget-object v2, v6, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 226
    :goto_3
    array-length v3, v2

    if-ge v4, v3, :cond_f

    .line 535
    sget v3, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 238
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 248
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 179
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1031
    iget-object v0, p0, Lo/getLong;->invoke:Lo/DeserializedClassDataFinder;

    .line 36
    invoke-virtual {v0}, Lo/DeserializedClassDataFinder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lo/getLong;->invoke:Lo/DeserializedClassDataFinder;

    .line 36
    invoke-virtual {v0}, Lo/DeserializedClassDataFinder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    .line 2047
    iget-boolean v1, p0, Lo/getLong;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2048
    iput-boolean v1, p0, Lo/getLong;->a:Z

    .line 2051
    invoke-virtual {p0}, Lo/getLong;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSharingFilter;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/BcaApplication;

    invoke-interface {v1, v2}, Lo/setSharingFilter;->read(Lcom/bca/mybca/omni/android/BcaApplication;)V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->onCreate()V

    sget v1, Lo/getLong;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLong;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    const/4 v0, 0x0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
