.class public final synthetic Lo/getRenderDefaultVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field public final synthetic invoke:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getRenderDefaultVisibility;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRenderDefaultVisibility;->$$c:[B

    const/16 v0, 0x80

    sput v0, Lo/getRenderDefaultVisibility;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getRenderDefaultVisibility;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRenderDefaultVisibility;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getRenderDefaultVisibility;->$$a:[B

    const/16 v2, 0x79

    sput v2, Lo/getRenderDefaultVisibility;->$$b:I

    .line 65352
    sput v0, Lo/getRenderDefaultVisibility;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getRenderDefaultVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    sput v1, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getRenderDefaultVisibility;->RemoteActionCompatParcelizer()V

    const v0, 0x8e12

    sput-char v0, Lo/getRenderDefaultVisibility;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x49b1

    sput-char v0, Lo/getRenderDefaultVisibility;->a:C

    const/16 v0, 0xab3

    sput-char v0, Lo/getRenderDefaultVisibility;->read:C

    const/16 v0, 0xd17

    sput-char v0, Lo/getRenderDefaultVisibility;->write:C

    sget v0, Lo/getRenderDefaultVisibility;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderDefaultVisibility;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderDefaultVisibility;->invoke:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x5142

    .line 65351
    sput-char v0, Lo/getRenderDefaultVisibility;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xbac3

    sput-char v0, Lo/getRenderDefaultVisibility;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xdae3

    sput-char v0, Lo/getRenderDefaultVisibility;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2a72

    sput-char v0, Lo/getRenderDefaultVisibility;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getRenderDefaultVisibility;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRenderDefaultVisibility;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/getRenderDefaultVisibility;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getRenderDefaultVisibility;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getRenderDefaultVisibility;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/getRenderDefaultVisibility;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/getRenderDefaultVisibility;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getRenderDefaultVisibility;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getRenderDefaultVisibility;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1a

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getRenderDefaultVisibility;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v11, v6, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getRenderDefaultVisibility;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getRenderDefaultVisibility;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x57

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    :cond_6
    aput-object v0, p2, v3

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/getRenderDefaultVisibility;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getRenderDefaultVisibility;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRenderDefaultVisibility;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/getRenderDefaultVisibility;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getRenderDefaultVisibility;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    sget v10, Lo/getRenderDefaultVisibility;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getRenderDefaultVisibility;->$10:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/getRenderDefaultVisibility;->read:C

    int-to-long v12, v12

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v16, v16, v12

    xor-int v12, v15, v16

    ushr-int/lit8 v13, v14, 0x5

    sget-char v14, Lo/getRenderDefaultVisibility;->write:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v11, v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v22, v12, 0x1b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffb5d3

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/getRenderDefaultVisibility;->$$e(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v21

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getRenderDefaultVisibility;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getRenderDefaultVisibility;->a:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v2, v10, v17

    add-int/lit8 v22, v2, 0x1a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getRenderDefaultVisibility;->$$e(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v1, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4377

    int-to-char v9, v9

    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xdb

    const v22, -0x6c80913c

    const/16 v23, 0x0

    const-string v24, "e"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v10

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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    sget v0, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    sget v10, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    :try_start_1
    aget-object v10, v0, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v4

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v10, 0xb016541

    or-int v11, v0, v10

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x76a275a9

    add-int/2addr v12, v11

    not-int v11, v0

    const v13, 0x1f5165c5

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x280028

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v12, v13

    const v13, -0x147800ad

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    const v10, 0x147800ac

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v10, -0x17140a3

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, -0x325825d0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v12, -0x39f705ea

    add-int/2addr v12, v10

    or-int/2addr v0, v11

    not-int v0, v0

    const v10, 0x3208254d

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x29478b90

    or-int v11, v10, v0

    not-int v11, v11

    const v12, 0x8018a82

    or-int/2addr v11, v12

    const v12, -0xa81dae3

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, 0x38198ae1

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xa81dae2

    or-int/2addr v10, v11

    const v11, 0x29478b8f

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v12, v10

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    sget v0, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v10, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/getRenderDefaultVisibility;->$$a:[B

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v4}, Lo/getRenderDefaultVisibility;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, 0x13ae925

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v4, -0xd1

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v4, 0xd2

    int-to-long v13, v4

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v17, v11, v5

    xor-long v19, v9, v5

    or-long v21, v17, v19

    xor-long v21, v21, v5

    mul-long v21, v21, v13

    add-long v15, v15, v21

    int-to-long v3, v0

    xor-long v22, v3, v5

    or-long v24, v19, v22

    xor-long v24, v24, v5

    or-long v26, v17, v3

    xor-long v26, v26, v5

    or-long v24, v24, v26

    mul-long v24, v24, v13

    add-long v15, v15, v24

    or-long v17, v17, v22

    or-long v9, v17, v9

    xor-long/2addr v9, v5

    or-long v11, v19, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const v0, 0x23715fa1

    int-to-long v3, v0

    add-long/2addr v3, v15

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, 0x758fa8e9

    or-int v10, v6, v9

    not-int v10, v10

    const v11, 0xa605316

    or-int/2addr v10, v11

    const v12, -0x600aa8c2

    or-int v13, v12, v5

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2cd

    const v13, -0x749cec1f

    add-int/2addr v13, v10

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v13, v5

    and-int/2addr v0, v13

    long-to-int v3, v3

    not-int v4, v1

    const v5, -0xa580b

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, 0x2fd02eda

    add-int/2addr v6, v5

    const v5, 0x108e781f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x451bdd8b

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, -0x108e7820

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x10842015

    or-int/2addr v5, v9

    const v9, -0x45118581

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    if-ne v0, v7, :cond_4

    sget v0, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v3, [I

    aput v0, v3, v8

    const/4 v3, 0x0

    aput-object v3, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v3, 0x2a31166d

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v6, -0x6c70f1a1

    add-int/2addr v6, v3

    not-int v0, v0

    const v3, -0xeec2850

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0xa20004d

    or-int/2addr v3, v9

    const v9, 0x24dd3e22

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v6, v3

    const v3, -0x4cc2803

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x2efd3e6f

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v6, v0

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v0, p1, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v8

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v3

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, -0x26205ddc

    or-int v6, v5, v3

    not-int v6, v6

    const v9, -0xda90897

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3c4

    const v9, 0x55267a81

    add-int/2addr v9, v6

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x22005549

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v9, v3

    add-int v3, p1, v9

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v3, v6, v8

    move-object v5, v0

    :goto_2
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x28

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v9, ""

    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v9, 0x3

    add-int/2addr v6, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v5, :cond_8

    sget v0, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_8
    :try_start_7
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    new-array v10, v2, [C

    fill-array-data v10, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRenderDefaultVisibility;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x24

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getRenderDefaultVisibility;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v5, :cond_9

    sget v0, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    goto/16 :goto_6

    :cond_9
    :try_start_a
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    new-array v10, v2, [C

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRenderDefaultVisibility;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    xor-int/lit8 v0, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v7, v7, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v0, v6, v8

    aput-object v3, v5, v2

    const v0, 0x1d165b77

    or-int/2addr v0, v4

    const v1, 0x1fb75bff

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x34

    const v2, -0x1862f2f3

    add-int/2addr v2, v1

    const v1, -0x16b30afb

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x2a10088

    or-int/2addr v1, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x34

    add-int/2addr v2, v0

    const v0, -0x1d165b78

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x9045105

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v2, v0

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v8

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_a
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v2, -0x20801009

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, 0x68c74e9a

    add-int/2addr v3, v2

    const v2, -0x1327cd36

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x20a1993d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x33a7dd3e    # -5.6658696E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v8

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xbc2s
        0x4616s
        -0x2d85s
        0x5a66s
        0x102fs
        0x2e90s
        0x6ec8s
        0x5e89s
        -0x2a31s
        -0x4b73s
        0x89s
        -0x6e54s
        -0x5b0bs
        -0x72c0s
        0x51bs
        -0x2fbes
        0x3dd9s
        0x2ca2s
        0x340as
        0x6234s
    .end array-data

    :array_1
    .array-data 2
        0x1092s
        0x7f0bs
        -0x4563s
        0x6b37s
        -0x1c76s
        0x43b3s
        0x3fb1s
        0x6c70s
        0x6835s
        0x7759s
        -0x2d85s
        0x5a66s
        0x102fs
        0x2e90s
        0x6ec8s
        0x5e89s
        -0x2a31s
        -0x4b73s
    .end array-data

    :array_2
    .array-data 2
        0x797bs
        0x508ds
        -0x5478s
        -0x3599s
        0xc73s
        -0x2612s
        -0x473as
        0x3455s
        -0x61f1s
        -0x3973s
        -0x64e5s
        0x715s
        0x1931s
        -0x34f7s
        -0x435es
        0xf3es
    .end array-data

    :array_3
    .array-data 2
        -0x7756s
        0x72cfs
        0x4693s
        -0x2cd5s
        0x5e83s
        0x68ces
        -0x2a31s
        -0x4b73s
        0x63b0s
        0x53d2s
        0x48dfs
        0x282cs
        0x56bcs
        0x2e5es
        0x102fs
        0x2e90s
        -0x45a1s
        -0x41c4s
        0x2e85s
        -0x212cs
        -0x59bas
        -0xbacs
        -0x1c76s
        0x43b3s
        -0x45a1s
        -0x41c4s
        -0x1988s
        0x48cs
        0x6e12s
        -0x4709s
        -0x6a2fs
        0x246ds
        -0x492as
        -0x5a4as
        0x2e85s
        -0x212cs
        -0x59bas
        -0xbacs
        -0x2a31s
        -0x4b73s
    .end array-data

    :array_4
    .array-data 2
        -0x7ee8s
        0x6fc4s
        0x4a14s
        0x5b74s
    .end array-data

    :array_5
    .array-data 2
        -0x3a40s
        -0x4bc5s
        0x7dc1s
        0x450as
        0x13e7s
        -0x3e6es
        0x4b0s
        -0x122fs
        0x58ads
        -0x20des
        -0x5efs
        0x3d0bs
        -0x2431s
        0x19e5s
        0x75b8s
        -0x876s
        -0x19f9s
        -0x53aas
        0x2e85s
        -0x212cs
        -0x59bas
        -0xbacs
        0x5bc0s
        -0x68f1s
        -0x6a2fs
        0x246ds
        0x6e5s
        0x312as
        -0x3b32s
        0xe7cs
        0x340as
        0x6234s
    .end array-data

    :array_6
    .array-data 2
        0x5c9cs
        -0x3fabs
    .end array-data

    :array_7
    .array-data 2
        -0x7756s
        0x72cfs
        0x4693s
        -0x2cd5s
        0x5e83s
        0x68ces
        -0x2a31s
        -0x4b73s
        0x63b0s
        0x53d2s
        0x48dfs
        0x282cs
        0x56bcs
        0x2e5es
        0x102fs
        0x2e90s
        -0x45a1s
        -0x41c4s
        0x2e85s
        -0x212cs
        -0x59bas
        -0xbacs
        -0x1c76s
        0x43b3s
        -0x45a1s
        -0x41c4s
        0x2e85s
        -0x212cs
        -0x59bas
        -0xbacs
        -0x1c76s
        0x43b3s
        -0x2f6s
        0x158bs
        0x8a0s
        0x73a3s
    .end array-data

    :array_8
    .array-data 2
        0x5c9cs
        -0x3fabs
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/getSecondaryConstructorsAsPrimary;

    invoke-direct {v1, p1}, Lo/getSecondaryConstructorsAsPrimary;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/getRenderDefaultVisibility;->invoke:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    sget v1, Lo/getRenderDefaultVisibility;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRenderDefaultVisibility;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
