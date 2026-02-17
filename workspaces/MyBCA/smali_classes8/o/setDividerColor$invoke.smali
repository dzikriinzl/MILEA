.class public final Lo/setDividerColor$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setDividerColor$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setDividerColor$invoke;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/setDividerColor$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setDividerColor$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setDividerColor$invoke;->$11:I

    sput v0, Lo/setDividerColor$invoke;->invoke:I

    sput v1, Lo/setDividerColor$invoke;->a:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setDividerColor$invoke;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/setDividerColor$invoke;->read:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        0x5e80s
        0x5e8cs
        0x5ebcs
        0x5ebbs
        0x5eacs
        0x5ebfs
        0x5eafs
        0x5ee7s
        0x5eaes
        0x5ea6s
        0x5eb4s
        0x5ea2s
        0x5ea4s
        0x5ef4s
        0x5e8fs
        0x5ea0s
        0x5eebs
        0x5e9ds
        0x5ebes
        0x5ea8s
        0x5ebas
        0x5eads
        0x5eaas
        0x5ee4s
        0x5ee0s
        0x5ee1s
        0x5eabs
        0x5e86s
        0x5ebds
        0x5eb9s
        0x5e88s
        0x5ea5s
        0x5e8ds
        0x5eb2s
        0x5ea7s
        0x5ee9s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 219
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v2}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget p1, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setDividerColor$invoke;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    const/16 v4, 0x46

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x46

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x0s
        0xes
        0x8s
        0x10s
        0x0s
        0x4s
        0x22s
        0x22s
        0x11s
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
        0x11s
        0x22s
        0xes
        0x15s
        0x1es
        0x11s
        0x15s
        0x1s
        0xas
        0x5s
        0x17s
        0x21s
        0x14s
        0x15s
        0x1es
        0x23s
        0xas
        0x21s
        0x16s
        0x23s
        0x1s
        0x20s
        0x20s
        0x1es
        0x20s
        0x8s
        0x1ds
        0x22s
        0x13s
        0x14s
        0x17s
        0x20s
        0x19s
        0x17s
        0x35fds
        0x35fds
        0x3s
        0x16s
        0x1fs
        0x17s
        0x1es
        0x23s
        0x1s
        0x20s
        0x20s
        0x1es
        0x1s
        0x17s
        0x20s
        0x1s
        0x1s
        0xas
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setDividerColor$invoke;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setDividerColor$invoke;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_3

    .line 273
    sget v11, Lo/setDividerColor$invoke;->$11:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setDividerColor$invoke;->$10:I

    rem-int/2addr v11, v1

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x5cc

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v12, v7

    int-to-byte v1, v12

    int-to-byte v4, v1

    invoke-static {v12, v1, v4}, Lo/setDividerColor$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v11

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    rem-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v10

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit8 v11, v1, 0x1c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    int-to-byte v1, v7

    int-to-byte v5, v1

    int-to-byte v15, v5

    invoke-static {v1, v5, v15}, Lo/setDividerColor$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lo/setDividerColor$invoke;->read:C

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    int-to-byte v14, v13

    invoke-static {v1, v13, v14}, Lo/setDividerColor$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    .line 273
    sget v8, Lo/setDividerColor$invoke;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setDividerColor$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, p1, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    add-int/lit8 v9, v9, 0x47

    .line 273
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setDividerColor$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    div-int/2addr v9, v10

    goto :goto_1

    :cond_6
    move v8, v0

    :cond_7
    :goto_1
    if-le v8, v6, :cond_e

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v9, Lo/setDividerColor$invoke;->$11:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setDividerColor$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_e

    .line 273
    sget v9, Lo/setDividerColor$invoke;->$10:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setDividerColor$invoke;->$11:I

    rem-int/2addr v9, v10

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 273
    sget v9, Lo/setDividerColor$invoke;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setDividerColor$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v13, v5

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/4 v15, 0x6

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, ""

    if-nez v20, :cond_9

    :try_start_4
    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    const/16 v20, 0x30

    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x1535

    int-to-char v12, v12

    const/16 v20, 0x30

    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x50b

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v5, v7

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v5, v14, v15}, Lo/setDividerColor$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v17

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v9, v5, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v5, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v5, v14

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_b

    .line 273
    sget v5, Lo/setDividerColor$invoke;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setDividerColor$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x7

    aput-object v5, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v10

    aput-object v2, v9, v17

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setDividerColor$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    const/16 v13, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_c

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v10, v9

    move v5, v13

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private write()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x6d

    int-to-byte v3, v3

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 236
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    iget-object v2, p0, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6d

    int-to-byte v3, v3

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    sget v2, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr v2, v0

    .line 238
    iget-object v2, p0, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x6d

    int-to-byte v3, v3

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/2addr v5, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v4}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v2, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data

    :array_2
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 270
    sget v3, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v3, v0

    .line 263
    check-cast p1, Lo/setDividerColor$invoke;

    .line 264
    iget-object v3, p0, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6c

    int-to-byte v6, v6

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/setDividerColor$invoke;->write:Ljava/util/HashMap;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v7, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 270
    sget p1, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 267
    :cond_1
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 270
    sget v3, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 267
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 270
    sget p1, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 267
    :cond_3
    invoke-direct {p1}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 270
    :cond_4
    invoke-virtual {p0}, Lo/setDividerColor$invoke;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/setDividerColor$invoke;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_5

    return v2

    :cond_5
    sget p1, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    div-int/2addr v5, v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 279
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 280
    :cond_0
    sget v1, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/setDividerColor$invoke;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 279
    :cond_1
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/setDividerColor$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setDividerColor$invoke;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->PreviewPixelHDRnetQuirk:I

    sget v2, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->PreviewPixelHDRnetQuirk:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setDividerColor$invoke;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x75

    int-to-byte v3, v3

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0xc

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p0}, Lo/setDividerColor$invoke;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    new-array v4, v7, [C

    const/16 v5, 0x3625

    aput-char v5, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setDividerColor$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setDividerColor$invoke;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setDividerColor$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0xfs
        0xbs
        0x21s
        0x9s
        0x3s
        0x13s
        0x10s
        0x1bs
        0x22s
        0x2s
        0x19s
        0x16s
        0xds
        0x21s
        0xfs
        0x2s
        0x14s
        0x7s
        0x10s
        0x0s
        0x4s
        0x22s
        0x1fs
        0x19s
        0x1cs
        0x22s
        0x15s
        0xfs
        0x1es
        0x4s
        0x13s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x1bs
        0x1es
        0x7s
        0xas
        0x0s
        0xfs
        0x1fs
        0x14s
        0x19s
        0x16s
        0x361cs
    .end array-data
.end method
