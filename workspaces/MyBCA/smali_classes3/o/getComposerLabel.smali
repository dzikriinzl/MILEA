.class public final synthetic Lo/getComposerLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:J


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getComposerLabel;->$$c:[B

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getComposerLabel;->$$c:[B

    const/16 v0, 0x6d

    sput v0, Lo/getComposerLabel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getComposerLabel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getComposerLabel;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getComposerLabel;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lo/getComposerLabel;->$$b:I

    .line 65353
    sput v0, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getComposerLabel;->IconCompatParcelizer:I

    const-wide v0, 0x31da44baeabaa4b4L

    sput-wide v0, Lo/getComposerLabel;->write:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getComposerLabel;->a:J

    const v0, 0x34e2e7f2

    sput v0, Lo/getComposerLabel;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getComposerLabel;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComposerLabel;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getComposerLabel;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/getComposerLabel;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x5

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getComposerLabel;->write:J

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
    sget v4, Lo/getComposerLabel;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getComposerLabel;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getComposerLabel;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getComposerLabel;->$11:I

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

    sget-wide v11, Lo/getComposerLabel;->write:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v9, Lo/getComposerLabel;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static d([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getComposerLabel;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getComposerLabel;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/lit8 v5, v5, 0x4

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v0, :cond_6

    .line 127
    sget v5, Lo/getComposerLabel;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getComposerLabel;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v15, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v12, v3

    int-to-byte v13, v12

    invoke-static {v3, v12, v13}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v15, v7, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v9, v14, 0x2

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v15, v3, 0x22

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x63b

    const v18, 0x4db24698    # 3.7387136E8f

    const/16 v19, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getComposerLabel;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/getComposerLabel;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/getComposerLabel;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/getComposerLabel;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getComposerLabel;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComposerLabel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 67

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v4, 0x16

    const/4 v5, -0x1

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x5

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x16

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit16 v14, v3, 0x4f2

    const v15, -0x5d13b1ac

    const/16 v16, 0x0

    sget-object v3, Lo/getComposerLabel;->$$a:[B

    aget-byte v3, v3, v8

    neg-int v4, v3

    int-to-byte v4, v4

    int-to-byte v3, v3

    neg-int v6, v3

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const v3, 0x30e8e2e3

    int-to-long v14, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, -0x22f

    int-to-long v9, v6

    mul-long/2addr v9, v14

    const/16 v6, 0x231

    int-to-long v4, v6

    mul-long/2addr v4, v12

    add-long/2addr v9, v4

    const/16 v4, -0x230

    int-to-long v4, v4

    int-to-long v2, v3

    move-wide/from16 v20, v12

    const/4 v6, -0x1

    int-to-long v11, v6

    xor-long v22, v2, v11

    or-long v24, v22, v14

    xor-long v24, v24, v11

    mul-long v24, v24, v4

    add-long v9, v9, v24

    xor-long v24, v20, v11

    or-long v24, v24, v14

    or-long v2, v24, v2

    xor-long/2addr v2, v11

    mul-long/2addr v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x230

    int-to-long v2, v2

    xor-long v4, v14, v11

    or-long v4, v4, v20

    xor-long/2addr v4, v11

    or-long v13, v22, v20

    xor-long/2addr v13, v11

    or-long/2addr v4, v13

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v2, 0x35adb298

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7d7edbd6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25548202

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, -0x48996c0a

    add-int/2addr v5, v6

    const v6, 0x582a59d4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0x40446

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v9, 0x79ccc8dd

    add-int/2addr v9, v6

    const v6, -0x6ce6cf0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x48158456

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v4

    xor-int/lit16 v4, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x12529d6f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2001c2a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v6, 0x4c77251f    # 6.478758E7f

    add-int/2addr v6, v4

    const v4, -0x5456a146

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x10528145

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v4, -0x2001c2b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x44042002

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    if-nez v13, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v20, v13, 0x17

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    const v13, 0x968b

    sub-int v13, v13, v21

    int-to-char v13, v13

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v21, Lo/getComposerLabel;->$$a:[B

    const/16 v19, 0x5

    aget-byte v4, v21, v19

    neg-int v10, v4

    int-to-byte v10, v10

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v6, v9}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    move/from16 v21, v13

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-eqz v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x30

    invoke-static {v7, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const/4 v13, -0x1

    rsub-int/lit8 v9, v16, -0x1

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v4}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v14

    rsub-int/lit8 v31, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xb13f

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v14

    add-int/lit16 v6, v6, 0x7fa

    const v34, 0x4d661a59    # 2.412804E8f

    const/16 v35, 0x0

    sget-object v9, Lo/getComposerLabel;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v5}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v6, -0x105464b5

    int-to-long v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x17d

    int-to-long v14, v6

    mul-long/2addr v14, v8

    const/16 v6, 0xc0

    move-object v10, v7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    add-long/2addr v14, v6

    const/16 v6, -0xbf

    int-to-long v6, v6

    xor-long v25, v8, v11

    mul-long v6, v6, v25

    add-long/2addr v14, v6

    const/16 v6, 0xbf

    int-to-long v6, v6

    int-to-long v1, v5

    or-long v31, v3, v1

    xor-long v31, v31, v11

    or-long v8, v8, v31

    mul-long/2addr v8, v6

    add-long/2addr v14, v8

    or-long v8, v25, v3

    xor-long/2addr v8, v11

    xor-long/2addr v1, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    const v1, -0x3f4eec9e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x17c95a3

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x5814a2

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x3da42a22

    add-int/2addr v5, v3

    const v3, 0x577effef

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x5726eb4f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x17c95a4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    move/from16 v3, p0

    not-int v4, v3

    const v5, -0x75bdecb5

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x3497bda2    # -1.5221342E7f

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, -0x758a77cc

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x3495aca0

    or-int/2addr v5, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x3495aca1    # -1.5356767E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x41284015

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x21102

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const v5, 0x968c

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x27d

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    const v2, 0x9001

    add-int/2addr v7, v2

    int-to-char v2, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v34

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    const/16 v6, 0x18

    rsub-int/lit8 v31, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0x968b

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v7, Lo/getComposerLabel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    neg-int v9, v7

    int-to-byte v9, v9

    int-to-byte v7, v7

    neg-int v14, v7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v7, v14, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x16

    rsub-int/lit8 v31, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v9, v9, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v14, Lo/getComposerLabel;->$$a:[B

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    neg-int v15, v14

    int-to-byte v15, v15

    int-to-byte v14, v14

    neg-int v2, v14

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v13}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v2, v13, v14

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v2, 0x55666244

    int-to-long v13, v2

    const/16 v2, -0x2d1

    int-to-long v8, v2

    mul-long v31, v8, v13

    mul-long/2addr v8, v6

    add-long v31, v31, v8

    const/16 v2, 0x5a4

    int-to-long v8, v2

    move-object v15, v1

    int-to-long v1, v3

    xor-long v33, v1, v11

    xor-long v35, v13, v11

    xor-long v37, v6, v11

    or-long v39, v35, v37

    xor-long v39, v39, v11

    or-long v33, v33, v39

    or-long v39, v13, v6

    xor-long v39, v39, v11

    or-long v33, v33, v39

    mul-long v8, v8, v33

    add-long v31, v31, v8

    const/16 v8, -0x5a4

    int-to-long v8, v8

    or-long v33, v13, v1

    xor-long v33, v33, v11

    or-long v33, v39, v33

    or-long/2addr v1, v6

    xor-long/2addr v1, v11

    or-long v1, v33, v1

    mul-long/2addr v8, v1

    add-long v31, v31, v8

    const/16 v1, 0x2d2

    int-to-long v1, v1

    or-long v6, v35, v6

    xor-long/2addr v6, v11

    or-long v8, v37, v13

    xor-long/2addr v8, v11

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long v31, v31, v1

    const v1, 0xd4e237f

    int-to-long v1, v1

    add-long v1, v31, v1

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x5d533491

    or-int v9, v8, v7

    not-int v9, v9

    const v14, -0x4d0275c5

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x38

    const v25, -0x4013e386

    add-int v9, v9, v25

    not-int v7, v7

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v7, 0x38ec8a5c

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v7, 0x3cf1788d

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x88510

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, -0x4c3f3cfb

    add-int/2addr v7, v8

    const v8, 0x3cf9fd9d

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v26, v4

    goto/16 :goto_2

    :cond_8
    move-object v15, v1

    :goto_0
    if-eqz v5, :cond_a

    sget v1, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/16 v8, 0x16

    add-int/lit8 v31, v7, 0x16

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v23, 0x0

    cmp-long v7, v7, v23

    add-int/lit16 v7, v7, 0x5a8

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v8, Lo/getComposerLabel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v8, v8

    neg-int v14, v8

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v13}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v9, v13

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v6, 0x5df71c5b

    int-to-long v6, v6

    const/16 v9, 0x20a

    int-to-long v13, v9

    mul-long/2addr v13, v6

    const/16 v9, -0x208

    int-to-long v8, v9

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const/16 v8, -0x412

    int-to-long v8, v8

    move/from16 v26, v4

    move-object/from16 v31, v5

    int-to-long v4, v3

    xor-long v32, v4, v11

    or-long v34, v32, v1

    xor-long v34, v34, v11

    or-long v34, v6, v34

    mul-long v8, v8, v34

    add-long/2addr v13, v8

    const/16 v8, 0x209

    int-to-long v8, v8

    or-long v34, v1, v4

    mul-long v34, v34, v8

    add-long v13, v13, v34

    xor-long v34, v6, v11

    xor-long v36, v1, v11

    or-long v36, v34, v36

    xor-long v36, v36, v11

    or-long v4, v34, v4

    xor-long/2addr v4, v11

    or-long v4, v36, v4

    or-long v6, v32, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v11

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const v1, 0x4bd6968

    int-to-long v1, v1

    add-long/2addr v1, v13

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x5753b69e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x5652960d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x6d9d1ee7

    add-int/2addr v6, v7

    const v7, -0x1012091

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x57fbf700

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x8098242

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x2c92d4d5

    add-int/2addr v5, v6

    const v6, -0x8098242

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x21002814

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_a
    move/from16 v26, v4

    move-object/from16 v31, v5

    :goto_1
    if-eqz v15, :cond_c

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x16

    rsub-int/lit8 v32, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2d72

    int-to-char v5, v5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v15}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v2, 0xc64bd36

    int-to-long v6, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v9, -0x33

    int-to-long v14, v9

    mul-long/2addr v14, v6

    const/16 v9, 0x35

    int-to-long v8, v9

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v8, 0x34

    int-to-long v8, v8

    int-to-long v1, v2

    xor-long/2addr v1, v11

    or-long v32, v1, v6

    or-long v34, v32, v4

    xor-long v34, v34, v11

    mul-long v34, v34, v8

    add-long v14, v14, v34

    const/16 v13, -0x34

    move-wide/from16 v34, v8

    int-to-long v8, v13

    xor-long v36, v4, v11

    or-long v38, v36, v1

    xor-long v38, v38, v11

    or-long v36, v36, v6

    xor-long v36, v36, v11

    or-long v36, v38, v36

    xor-long v32, v32, v11

    or-long v32, v36, v32

    mul-long v8, v8, v32

    add-long/2addr v14, v8

    xor-long/2addr v6, v11

    or-long/2addr v1, v6

    xor-long/2addr v1, v11

    or-long/2addr v4, v6

    xor-long/2addr v4, v11

    or-long/2addr v1, v4

    mul-long v8, v34, v1

    add-long/2addr v14, v8

    const v1, 0x564fc88d

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, 0x3855c54

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x592fb1ff

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, -0x13faa8a1

    add-int/2addr v8, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x582aa1ab

    or-int/2addr v2, v5

    const v5, -0x2804c01

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v8, v2

    or-int v2, v4, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x41e17336

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x40211101

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, 0x450d3f1b

    add-int/2addr v6, v5

    const v5, -0x1c06235

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, -0x13c8e275

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x52299141

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_e

    :cond_c
    if-eqz v31, :cond_12

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v31, v2, v4

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x16

    rsub-int/lit8 v31, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v5, v6, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v15}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v2, -0x1afdd909

    int-to-long v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v9, 0x2f6

    int-to-long v14, v9

    mul-long/2addr v14, v6

    const/16 v9, -0x2f4

    int-to-long v8, v9

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v8, -0x2f5

    int-to-long v8, v8

    int-to-long v1, v2

    xor-long v31, v1, v11

    or-long v33, v6, v31

    mul-long v8, v8, v33

    add-long/2addr v14, v8

    const/16 v8, 0x5ea

    int-to-long v8, v8

    xor-long v33, v4, v11

    or-long v35, v33, v6

    or-long v35, v35, v1

    xor-long v35, v35, v11

    mul-long v8, v8, v35

    add-long/2addr v14, v8

    const/16 v8, 0x2f5

    int-to-long v8, v8

    xor-long v35, v6, v11

    or-long v35, v35, v33

    xor-long v35, v35, v11

    or-long v31, v33, v31

    xor-long v31, v31, v11

    or-long v31, v35, v31

    or-long/2addr v4, v6

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    or-long v1, v31, v1

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const v1, 0x7db25ecc

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    const v2, 0x3c506958

    or-int v4, v2, v26

    not-int v4, v4

    const v5, 0x6e0540fc

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x25da255e

    add-int/2addr v6, v4

    or-int v4, v5, v26

    not-int v4, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x2c004058

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v6, v2

    const v2, -0x67a300d0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x1361b244

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x11211001

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, 0x380700fd

    add-int/2addr v8, v7

    const v7, -0x11211002

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x240a243

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v8, v4

    const v4, 0x4248a366

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_12

    :cond_e
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_10

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x4c3a

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v1, 0x1c

    new-array v8, v1, [C

    fill-array-data v8, :array_9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v5, 0xc

    add-int/lit8 v31, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x65c

    const v34, -0x22105420

    const/16 v35, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const v4, 0x1882f31f

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x3c0

    int-to-long v14, v7

    mul-long/2addr v14, v4

    const/16 v7, -0x77d

    int-to-long v8, v7

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const/16 v7, 0x3bf

    int-to-long v7, v7

    xor-long/2addr v1, v11

    move-wide/from16 v31, v14

    int-to-long v13, v6

    xor-long v33, v13, v11

    or-long v35, v1, v33

    xor-long v35, v35, v11

    or-long v37, v4, v13

    xor-long v37, v37, v11

    or-long v35, v35, v37

    mul-long v35, v35, v7

    add-long v31, v31, v35

    const/16 v6, -0x3bf

    move-object v15, v10

    int-to-long v9, v6

    mul-long/2addr v9, v1

    add-long v31, v31, v9

    or-long/2addr v1, v13

    xor-long/2addr v1, v11

    or-long v4, v33, v4

    xor-long/2addr v4, v11

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long v31, v31, v7

    const v1, -0x51782cda

    int-to-long v1, v1

    add-long v1, v31, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v5, v5

    const v6, -0x5e897f8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x4bcc2ac7

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x620f0552

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1440040    # 3.5999694E-38f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v9, v5

    const v5, 0x15455548

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, 0x404ee604

    or-int v5, v2, v26

    not-int v5, v5

    const v6, -0x555fefa6

    or-int/2addr v5, v6

    const v6, 0x155b6fa5

    or-int v7, v6, v26

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, -0x67986913

    add-int/2addr v7, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x404ee605

    or-int v5, v26, v5

    const v6, -0x4a6605

    or-int v6, v26, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v7, v2

    not-int v2, v5

    const v5, -0x155b6fa6

    or-int v5, v26, v5

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x555fefa5

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    sget v1, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v15, v10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v5, 0x11

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v5, 0x18

    add-int/lit8 v31, v4, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v6, 0x968b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v5, v6, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_b

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    move-object v15, v10

    goto :goto_4

    :cond_13
    move v3, v1

    move-object v15, v7

    :cond_14
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_15

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v9, 0x3

    aput-object v4, v2, v9

    xor-int/lit16 v9, v3, 0x104

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v7, [I

    aput v9, v7, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    not-int v1, v3

    const v3, -0x322ddb6a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x347b634b    # -1.7381738E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v6, 0x49861208    # 1098305.0f

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x4522002    # 2.4700079E-36f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_15
    const/4 v2, 0x4

    const/4 v4, 0x0

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v34, v7, 0x6

    const/16 v4, 0x8

    new-array v7, v4, [C

    fill-array-data v7, :array_e

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_f

    new-array v5, v2, [C

    fill-array-data v5, :array_10

    const v2, 0xa312

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    move-object v7, v15

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v35

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_12

    new-array v6, v4, [C

    fill-array-data v6, :array_13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v2, v4

    const v4, 0xad6c05e

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v36, v4, v10

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_15

    new-array v5, v2, [C

    fill-array-data v5, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    const v9, 0xeeb1c5e

    sub-int v37, v9, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move/from16 v36, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x11

    new-array v9, v5, [C

    fill-array-data v9, :array_19

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_1d

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1e

    new-array v5, v2, [C

    fill-array-data v5, :array_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v44

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_20

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move/from16 v43, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_21

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_22

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_23

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_24

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const v9, 0x493945df

    const/16 v10, 0x30

    invoke-static {v7, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int v48, v9, v14

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_26

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v47, v4

    move-object/from16 v49, v2

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v9, 0xb

    new-array v6, v9, [C

    fill-array-data v6, :array_27

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_28

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_29

    new-array v5, v2, [C

    fill-array-data v5, :array_2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v6, 0xe635

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/4 v10, -0x1

    add-int/lit8 v51, v6, -0x1

    const/4 v1, 0x2

    new-array v6, v1, [C

    fill-array-data v6, :array_2b

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move/from16 v50, v2

    move-object/from16 v52, v6

    move-object/from16 v53, v14

    invoke-static/range {v48 .. v53}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_2c

    new-array v5, v2, [C

    fill-array-data v5, :array_2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v2, v14, v23

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v52

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_2e

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v51, v2

    move-object/from16 v53, v6

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_2f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_30

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_31

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_32

    new-array v5, v2, [C

    fill-array-data v5, :array_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v10, 0x220097f2

    add-int v56, v6, v10

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_34

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move/from16 v55, v2

    move-object/from16 v57, v6

    move-object/from16 v58, v14

    invoke-static/range {v53 .. v58}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_35

    new-array v6, v4, [C

    fill-array-data v6, :array_36

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/lit8 v57, v4, 0x10

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_37

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v56, v2

    move-object/from16 v58, v4

    move-object/from16 v59, v14

    invoke-static/range {v54 .. v59}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_38

    new-array v5, v2, [C

    fill-array-data v5, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v10, v8, 0x10

    const v6, 0x1de80390

    add-int v58, v10, v6

    new-array v6, v9, [C

    fill-array-data v6, :array_3a

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v57, v2

    move-object/from16 v59, v6

    move-object/from16 v60, v14

    invoke-static/range {v55 .. v60}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3b

    new-array v6, v4, [C

    fill-array-data v6, :array_3c

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const v10, 0x36def3fb

    add-int v59, v4, v10

    new-array v4, v9, [C

    fill-array-data v4, :array_3d

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move/from16 v58, v2

    move-object/from16 v60, v4

    move-object/from16 v61, v14

    invoke-static/range {v56 .. v61}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3e

    new-array v6, v4, [C

    fill-array-data v6, :array_3f

    const v4, 0xa3ec

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v10, 0x63b4dc03

    sub-int v60, v10, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_40

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v57, v5

    move-object/from16 v58, v6

    move/from16 v59, v2

    move-object/from16 v61, v4

    move-object/from16 v62, v14

    invoke-static/range {v57 .. v62}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_41

    new-array v6, v4, [C

    fill-array-data v6, :array_42

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x5a1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v61, v14, v23

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_43

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move/from16 v60, v4

    move-object/from16 v62, v2

    move-object/from16 v63, v14

    invoke-static/range {v58 .. v63}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v31 .. v58}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v6, v6, -0x1

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_44

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v14}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x17

    const/4 v5, 0x0

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v10, 0x968b

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v5, v10, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v10, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    neg-int v14, v10

    int-to-byte v14, v14

    int-to-byte v10, v10

    neg-int v15, v10

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v10

    move/from16 v32, v6

    move/from16 v33, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_45

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const/16 v6, 0xc

    new-array v14, v6, [C

    fill-array-data v14, :array_46

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v6}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_c
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v31, v2, 0x1a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v2, 0xb10f

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x7f9

    const v34, 0x4d661a59    # 2.412804E8f

    const/16 v35, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v6, v14, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v6

    const-class v6, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v6, v10, v14

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v5, -0x4adbc858

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v14, -0x23f

    int-to-long v14, v14

    mul-long v25, v14, v5

    mul-long/2addr v14, v1

    add-long v25, v25, v14

    const/16 v14, 0x240

    int-to-long v14, v14

    xor-long v31, v5, v11

    xor-long v33, v1, v11

    or-long v35, v31, v33

    xor-long v35, v35, v11

    int-to-long v8, v10

    or-long v38, v33, v8

    xor-long v38, v38, v11

    or-long v38, v35, v38

    mul-long v38, v38, v14

    add-long v25, v25, v38

    or-long v1, v31, v1

    xor-long/2addr v1, v11

    xor-long/2addr v8, v11

    or-long v8, v33, v8

    or-long/2addr v5, v8

    xor-long/2addr v5, v11

    or-long/2addr v1, v5

    mul-long/2addr v1, v14

    add-long v25, v25, v1

    mul-long v14, v14, v35

    add-long v25, v25, v14

    const v1, -0x4c788fb

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v5, 0x20

    shr-long v8, v1, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, 0x14ce5011

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x6a30a5ac

    or-int/2addr v9, v10

    const v10, -0x6a78a5bd

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, -0x30cf31f6

    add-int/2addr v10, v9

    not-int v9, v6

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x6a78a5bc

    or-int/2addr v8, v9

    const v9, -0x14ce5012

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v10, v8

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v1, v1

    const v2, 0x4a469a02    # 3253888.5f

    or-int v6, v2, v3

    not-int v6, v6

    const v8, -0x4b67bba8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v6

    const v6, -0xb63bba8

    or-int v9, v6, v3

    not-int v9, v9

    const v10, 0xa429a02

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v9, v3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_47

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const/16 v5, 0x18

    rsub-int/lit8 v38, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v2, 0x968b

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v5, v6, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v8, v6

    int-to-byte v8, v8

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v15}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v6

    move/from16 v39, v2

    move/from16 v40, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_48

    new-array v6, v2, [C

    fill-array-data v6, :array_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    const v8, 0x9001

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v8, v14, v23

    const/4 v10, -0x1

    add-int/lit8 v34, v8, -0x1

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_4a

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    const/16 v6, 0x30

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v38, v8, 0x19

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v6, v14, v25

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v2, v14, v23

    add-int/lit16 v2, v2, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    sget-object v8, Lo/getComposerLabel;->$$a:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    neg-int v10, v8

    int-to-byte v10, v10

    int-to-byte v8, v8

    neg-int v14, v8

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v8, v14, v13}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v8

    move/from16 v39, v6

    move/from16 v40, v2

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    const/16 v13, 0x16

    rsub-int/lit8 v31, v1, 0x16

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v13, v8, 0x10

    add-int/lit16 v10, v13, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v13, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v14, v13

    int-to-byte v14, v14

    int-to-byte v13, v13

    neg-int v15, v13

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v2, v13, v14

    move/from16 v32, v1

    move/from16 v33, v10

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v6, 0x2fd91b3

    int-to-long v13, v6

    const/16 v6, 0x1d1

    move v10, v9

    int-to-long v8, v6

    mul-long/2addr v8, v13

    const/16 v6, -0x1cf

    move-object v15, v7

    int-to-long v6, v6

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v6, 0x1d0

    int-to-long v6, v6

    xor-long/2addr v1, v11

    move-object/from16 v26, v4

    move-object/from16 v31, v5

    int-to-long v4, v3

    xor-long v32, v4, v11

    or-long v34, v1, v32

    xor-long v34, v34, v11

    or-long v38, v1, v13

    xor-long v38, v38, v11

    or-long v34, v34, v38

    or-long v32, v32, v13

    xor-long v32, v32, v11

    or-long v32, v34, v32

    mul-long v32, v32, v6

    add-long v8, v8, v32

    move-object/from16 v32, v15

    const/16 v15, -0x1d0

    move-wide/from16 v33, v6

    int-to-long v6, v15

    xor-long v35, v13, v11

    or-long v35, v4, v35

    or-long v1, v35, v1

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    or-long v1, v13, v4

    xor-long/2addr v1, v11

    or-long v1, v38, v1

    mul-long v6, v33, v1

    add-long/2addr v8, v6

    const v1, 0x5fb6f410

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, -0xfceccb3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5480010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, 0x246a0020

    add-int/2addr v7, v5

    const v5, 0xfceccb2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, 0x6579225d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    or-int v2, v5, v4

    not-int v2, v2

    const v4, -0x6fffef00

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    const v4, -0x72b00956

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1d05b3ab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, 0x3e4de6d5

    add-int/2addr v6, v4

    const v4, 0x72b00955

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v6, v4

    const v4, -0x1d05b3ac

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x10000101

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1d

    goto :goto_6

    :cond_1b
    move-object/from16 v26, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move v10, v9

    :goto_6
    if-eqz v31, :cond_21

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v31, v2, v4

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    const/16 v5, 0x16

    rsub-int/lit8 v33, v4, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v4, v6, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v2, 0x134f62ab

    int-to-long v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v8, 0x28d21dbf

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v8, 0x2f6

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v14, -0x2f4

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const/16 v14, -0x2f5

    int-to-long v14, v14

    int-to-long v1, v2

    xor-long v33, v1, v11

    or-long v35, v6, v33

    mul-long v14, v14, v35

    add-long/2addr v8, v14

    const/16 v14, 0x5ea

    int-to-long v14, v14

    xor-long v35, v4, v11

    or-long v38, v35, v6

    or-long v38, v38, v1

    xor-long v38, v38, v11

    mul-long v14, v14, v38

    add-long/2addr v8, v14

    const/16 v14, 0x2f5

    int-to-long v14, v14

    xor-long v38, v6, v11

    or-long v38, v38, v35

    xor-long v38, v38, v11

    or-long v33, v35, v33

    xor-long v33, v33, v11

    or-long v33, v38, v33

    or-long/2addr v4, v6

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    or-long v1, v33, v1

    mul-long/2addr v14, v1

    add-long/2addr v8, v14

    const v1, 0x4f652318

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x28057ec7

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7dafd473

    or-int/2addr v5, v6

    const v7, -0x28057ec8

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, 0x422ef9e2

    add-int/2addr v7, v5

    const v5, -0x28055443

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v7, v2

    or-int v2, v6, v4

    not-int v2, v2

    or-int/lit16 v2, v2, 0x2a85

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1a5512ba

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xa550021

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x164cced0

    add-int/2addr v5, v6

    const v6, -0x10001299

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_21

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_20

    sget v4, Lo/getComposerLabel;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    aget-object v5, v26, v1

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4b

    new-array v8, v6, [C

    fill-array-data v8, :array_4c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v14, 0x16

    shr-int/lit8 v36, v9, 0x16

    const/16 v9, 0xc

    new-array v14, v9, [C

    fill-array-data v14, :array_4d

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xc

    add-int/lit8 v33, v6, 0xc

    move-object/from16 v7, v32

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v6, v14, 0x65d

    const v36, -0x22105420

    const/16 v37, 0x0

    sget-object v14, Lo/getComposerLabel;->$$a:[B

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    add-int/lit8 v4, v14, 0x1

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v13}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v13, v4

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v4

    move/from16 v34, v9

    move/from16 v35, v6

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_1e
    move-object/from16 v7, v32

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v6, 0x19bfcd9e

    int-to-long v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, -0xb7

    int-to-long v13, v13

    mul-long/2addr v13, v8

    const/16 v15, 0xb9

    move/from16 v32, v1

    move/from16 v33, v2

    int-to-long v1, v15

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const/16 v1, 0xb8

    int-to-long v1, v1

    xor-long v34, v8, v11

    or-long v36, v34, v4

    xor-long v36, v36, v11

    move-object v15, v7

    int-to-long v6, v6

    xor-long v38, v6, v11

    or-long v40, v38, v4

    xor-long v40, v40, v11

    or-long v36, v36, v40

    mul-long v36, v36, v1

    add-long v13, v13, v36

    move-object/from16 v36, v15

    const/16 v15, -0xb8

    move-wide/from16 v40, v1

    int-to-long v1, v15

    xor-long/2addr v4, v11

    or-long/2addr v4, v8

    xor-long/2addr v4, v11

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    or-long v1, v34, v38

    xor-long/2addr v1, v11

    mul-long v1, v1, v40

    add-long/2addr v13, v1

    const v1, -0x52b50759

    int-to-long v1, v1

    add-long/2addr v1, v13

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x413d5c73

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x693d5df4

    or-int/2addr v7, v8

    const v8, -0x41184c62

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x8abe6ce

    add-int/2addr v8, v7

    const v7, -0x28000181

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v1, v1

    const v2, -0x66ecf8d

    or-int/2addr v2, v10

    not-int v2, v2

    const v5, 0x266ca88

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    const v5, -0x1de21d73

    add-int/2addr v5, v2

    const v2, -0x266ca89

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const v2, 0x5c192536

    or-int/2addr v2, v10

    not-int v2, v2

    const v6, -0x5e7fefbf

    or-int/2addr v2, v6

    const v6, -0x4080505

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_9

    :cond_1f
    const/4 v1, 0x1

    :goto_9
    add-int v2, v33, v1

    add-int/lit8 v1, v32, 0x1

    move-object/from16 v32, v36

    goto/16 :goto_7

    :cond_20
    move-object/from16 v36, v32

    int-to-double v1, v2

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_23

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x105

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x3758c646

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x27504044

    or-int/2addr v2, v5

    not-int v3, v3

    const v5, 0x2f50786e

    or-int v6, v3, v5

    const v7, 0x3f58fe6f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x376

    const v7, 0x5a6ca54d

    add-int/2addr v7, v2

    const v2, 0x3758c645

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v7, v2

    not-int v2, v6

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_21
    move-object/from16 v36, v32

    goto :goto_a

    :cond_22
    move-object/from16 v36, v7

    :cond_23
    :goto_a
    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_4e

    new-array v5, v2, [C

    fill-array-data v5, :array_4f

    move-object/from16 v2, v36

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const v9, 0x4ab7cc3

    const/16 v10, 0x30

    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int v40, v14, v9

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_50

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    invoke-static/range {v37 .. v42}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v31, v5, 0x12

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v6, v7, 0x2cb

    const v34, 0x6614052c

    const/16 v35, 0x0

    sget-object v7, Lo/getComposerLabel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v15}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v6, -0x2aadaabf

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x362

    int-to-long v14, v10

    mul-long/2addr v14, v6

    const/16 v10, -0x360

    move-object/from16 v32, v2

    int-to-long v1, v10

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const/16 v1, -0x361

    int-to-long v1, v1

    xor-long/2addr v4, v11

    xor-long v25, v6, v11

    int-to-long v9, v9

    xor-long v33, v9, v11

    or-long v25, v25, v33

    xor-long v25, v25, v11

    or-long v25, v4, v25

    mul-long v1, v1, v25

    add-long/2addr v14, v1

    const/16 v1, 0x361

    int-to-long v1, v1

    or-long/2addr v9, v6

    xor-long/2addr v9, v11

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    or-long v4, v4, v33

    xor-long/2addr v4, v11

    or-long v6, v33, v6

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, -0x299f4d36

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x7ffd7a3f

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, -0x2a583016

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, 0x21101276

    add-int/2addr v5, v4

    const v4, -0x6ed87a18

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x44804a02

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, 0x6ed87a17

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3b7d303d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    not-int v4, v3

    const v5, -0x55cee5a3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5486c4a2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, -0x5486c4a3

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x5486c4b4

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v7, 0x11

    or-int/2addr v5, v7

    const v7, -0x1482101

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_51

    new-array v7, v5, [C

    fill-array-data v7, :array_52

    const v5, 0xd9d5

    move-object/from16 v9, v32

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v14, 0x8

    shr-int/2addr v10, v14

    const v14, 0x5c625631

    sub-int v41, v14, v10

    const/16 v10, 0x11

    new-array v14, v10, [C

    fill-array-data v14, :array_53

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move/from16 v40, v5

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v38, v6, 0x12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v9, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v6, v14, 0x2cc

    const v41, 0x6614052c

    const/16 v42, 0x0

    sget-object v10, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v13}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v10

    move/from16 v39, v7

    move/from16 v40, v6

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v7, 0xa5784a1

    int-to-long v7, v7

    const/16 v10, 0x12f

    int-to-long v14, v10

    mul-long v31, v14, v7

    const/16 v10, -0x12d

    move-wide/from16 v33, v14

    int-to-long v13, v10

    mul-long v35, v13, v5

    add-long v31, v31, v35

    const/16 v10, -0x12e

    move-wide/from16 v35, v13

    int-to-long v13, v10

    xor-long v38, v7, v11

    move-object v15, v9

    int-to-long v9, v3

    xor-long v40, v9, v11

    or-long v42, v38, v40

    or-long v42, v42, v5

    xor-long v42, v42, v11

    or-long v44, v7, v5

    or-long v44, v44, v9

    xor-long v44, v44, v11

    or-long v42, v42, v44

    mul-long v42, v42, v13

    add-long v31, v31, v42

    move-object/from16 v26, v15

    const/16 v15, -0x25c

    move-wide/from16 v42, v13

    int-to-long v13, v15

    or-long v38, v38, v5

    or-long v38, v38, v9

    xor-long v38, v38, v11

    mul-long v38, v38, v13

    add-long v31, v31, v38

    const/16 v15, 0x12e

    move-wide/from16 v38, v13

    int-to-long v13, v15

    xor-long v44, v5, v11

    or-long v7, v44, v7

    xor-long/2addr v7, v11

    or-long/2addr v5, v9

    xor-long/2addr v5, v11

    or-long/2addr v5, v7

    mul-long/2addr v5, v13

    add-long v31, v31, v5

    const v5, -0x5ea47c96

    int-to-long v5, v5

    add-long v5, v31, v5

    move-wide/from16 v31, v13

    const/16 v7, 0x20

    shr-long v13, v5, v7

    long-to-int v8, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v13, v13

    not-int v13, v13

    const v14, -0x41005005

    or-int/2addr v14, v13

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x30f

    const v15, -0x78f4b10e

    add-int/2addr v15, v14

    const v14, 0xa678373

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x4b42d238

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x30f

    add-int/2addr v15, v13

    and-int/2addr v8, v15

    long-to-int v5, v5

    const v6, 0x6a8c3dd0

    or-int/2addr v6, v3

    not-int v6, v6

    const v13, 0x1461c026

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x240

    const v13, 0x69966b15

    add-int/2addr v13, v6

    const v6, 0x7eedfdf6

    or-int/2addr v6, v4

    not-int v6, v6

    const v14, 0x802800

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v13, v6

    const v6, -0x240faa80

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    or-int/2addr v5, v8

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v13, 0x0

    cmp-long v8, v1, v13

    if-lez v8, :cond_26

    cmp-long v8, v5, v13

    if-lez v8, :cond_26

    const-wide/16 v13, 0x3

    sub-long/2addr v5, v13

    cmp-long v1, v5, v1

    if-gez v1, :cond_26

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_26
    const/4 v1, 0x1

    const/16 v16, 0x0

    :goto_b
    xor-int/lit8 v2, v16, 0x1

    if-eq v2, v1, :cond_27

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v1, v1, [I

    const/4 v7, 0x3

    aput-object v1, v2, v7

    xor-int/lit16 v7, v3, 0xf7

    check-cast v1, [I

    aput v3, v1, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, 0x610f34dd

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x59a09d7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x5f60a9dd

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v7, v1

    const v1, -0x4900903

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_27
    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v6, v2, [C

    fill-array-data v6, :array_54

    new-array v13, v2, [C

    fill-array-data v13, :array_55

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v5, v14, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v14, 0x4ab7cc2

    sub-int v47, v14, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_56

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v44, v6

    move-object/from16 v45, v13

    move/from16 v46, v2

    move-object/from16 v48, v5

    move-object/from16 v49, v15

    invoke-static/range {v44 .. v49}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v44, v6, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x2cb

    const v47, 0x6614052c

    const/16 v48, 0x0

    sget-object v13, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v13

    move/from16 v45, v2

    move/from16 v46, v6

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v5, 0x1b58725b

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, -0x233

    int-to-long v13, v13

    mul-long/2addr v13, v5

    const/16 v15, 0x235

    move-wide/from16 v44, v9

    int-to-long v8, v15

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const/16 v8, -0x234

    int-to-long v8, v8

    xor-long v46, v5, v11

    xor-long v48, v1, v11

    move v15, v4

    int-to-long v3, v7

    xor-long v50, v3, v11

    or-long v48, v48, v50

    xor-long v48, v48, v11

    or-long v48, v46, v48

    or-long v52, v1, v3

    xor-long v52, v52, v11

    or-long v48, v48, v52

    mul-long v8, v8, v48

    add-long/2addr v13, v8

    const/16 v7, 0x468

    int-to-long v7, v7

    or-long v48, v46, v1

    or-long v3, v48, v3

    xor-long/2addr v3, v11

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v7, v46, v50

    xor-long/2addr v7, v11

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long/2addr v1, v7

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, -0x6fa56a50

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x2901824b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x3fcdec16

    add-int/2addr v4, v5

    const v5, -0x2901824b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x842000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v13

    const v4, -0x19cb01ad

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x2fd02eda

    add-int/2addr v5, v4

    const v4, 0x19cf41fd

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, -0x3bdb13ad

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, -0x19cf41fe

    move/from16 v7, p0

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x44051

    or-int/2addr v4, v6

    const v6, -0x22101201

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_57

    new-array v6, v4, [C

    fill-array-data v6, :array_58

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/lit8 v10, v8, 0x10

    const v9, 0xc5c5

    add-int/2addr v10, v9

    int-to-char v9, v10

    move-object/from16 v14, v26

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    const/4 v10, -0x1

    rsub-int/lit8 v49, v25, -0x1

    new-array v10, v4, [C

    fill-array-data v10, :array_59

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v46, v5, 0x13

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x2cb

    const v49, 0x6614052c

    const/16 v50, 0x0

    sget-object v9, Lo/getComposerLabel;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v9

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const v1, 0xa8519e9

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v6, -0x5f9

    move-object v10, v14

    int-to-long v13, v6

    mul-long/2addr v13, v8

    const/16 v6, -0x2fc

    int-to-long v6, v6

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const/16 v6, 0x2fd

    int-to-long v6, v6

    xor-long v46, v8, v11

    xor-long v48, v4, v11

    or-long v50, v46, v48

    move-wide/from16 v52, v2

    int-to-long v1, v1

    xor-long v54, v1, v11

    or-long v56, v50, v54

    xor-long v56, v56, v11

    or-long v3, v46, v4

    or-long/2addr v3, v1

    xor-long/2addr v3, v11

    or-long v3, v56, v3

    or-long v56, v48, v8

    or-long v56, v56, v1

    xor-long v56, v56, v11

    or-long v3, v3, v56

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v3, 0x5fa

    int-to-long v3, v3

    xor-long v50, v50, v11

    or-long v56, v46, v54

    xor-long v56, v56, v11

    or-long v50, v50, v56

    mul-long v3, v3, v50

    add-long/2addr v13, v3

    or-long v1, v46, v1

    xor-long/2addr v1, v11

    or-long v3, v48, v54

    or-long/2addr v3, v8

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, -0x5ed211de

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x4620351f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x40201512

    or-int/2addr v5, v8

    const v8, 0xf8a208c

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x98a0081

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24e

    const v8, 0x238dbe26

    add-int/2addr v8, v3

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v8, v5

    const v3, -0xf8a208d

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x4620351e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0xc23ce75

    or-int v9, v8, v5

    not-int v9, v9

    const v13, -0x61ce241f

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x14d

    const v14, -0x5962dd95

    add-int/2addr v14, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v8, v52, v4

    if-lez v8, :cond_2a

    cmp-long v8, v2, v4

    if-lez v8, :cond_2a

    sget v4, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-wide/16 v8, 0x64

    add-long/2addr v2, v8

    cmp-long v2, v2, v52

    if-gez v2, :cond_2a

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    move/from16 v9, p0

    xor-int/lit16 v7, v9, 0xf8

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x2b9e7008

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x3b0acead

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x3e05dd50

    add-int/2addr v5, v2

    or-int v2, v4, v15

    not-int v2, v2

    const v4, 0x10008ea8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2a
    move/from16 v9, p0

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_5a

    new-array v13, v3, [C

    fill-array-data v13, :array_5b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    const v4, -0x70d63aa9

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v25

    sub-int v49, v4, v25

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_5c

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v13

    move/from16 v48, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v1

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_5d

    new-array v5, v1, [C

    fill-array-data v5, :array_5e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v13, 0x23cd0f25

    sub-int v50, v13, v3

    const/16 v3, 0xb

    new-array v13, v3, [C

    fill-array-data v13, :array_5f

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v1

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    invoke-static/range {v47 .. v52}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_60

    new-array v4, v1, [C

    fill-array-data v4, :array_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v51

    const/16 v5, 0xc

    new-array v13, v5, [C

    fill-array-data v13, :array_62

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move/from16 v50, v1

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    invoke-static/range {v48 .. v53}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_63

    new-array v5, v3, [C

    fill-array-data v5, :array_64

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/lit8 v52, v3, 0x10

    const/16 v3, 0xc

    new-array v13, v3, [C

    fill-array-data v13, :array_65

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v51, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_66

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v13}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_67

    new-array v4, v1, [C

    fill-array-data v4, :array_68

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v1, v5, 0x49a5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v13, 0x6f243f05

    add-int v54, v5, v13

    const/4 v5, 0x5

    new-array v13, v5, [C

    fill-array-data v13, :array_69

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move/from16 v53, v1

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    invoke-static/range {v51 .. v56}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x8

    new-array v13, v5, [C

    fill-array-data v13, :array_6a

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v5}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v46 .. v52}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2d

    aget-object v4, v1, v3

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x337b6286

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v5, v13, v23

    const/16 v13, 0x11

    rsub-int/lit8 v46, v5, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x3adb

    int-to-char v5, v5

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v13, v14, 0x2bc

    const v49, 0x7e59821

    const/16 v50, 0x0

    sget-object v14, Lo/getComposerLabel;->$$a:[B

    const/16 v19, 0x5

    aget-byte v14, v14, v19

    neg-int v2, v14

    int-to-byte v2, v2

    int-to-byte v14, v14

    neg-int v8, v14

    int-to-byte v8, v8

    move-object/from16 v26, v1

    move-wide/from16 v53, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v14, v8, v6}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v2

    move/from16 v47, v5

    move/from16 v48, v13

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_2b
    move-object/from16 v26, v1

    move-wide/from16 v53, v6

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const v4, -0x30c567bb

    int-to-long v4, v4

    const/16 v6, -0xa7

    int-to-long v6, v6

    mul-long v13, v6, v4

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, 0xa8

    int-to-long v6, v6

    xor-long v46, v4, v11

    xor-long v48, v1, v11

    or-long v50, v46, v48

    xor-long v55, v50, v11

    or-long v57, v48, v40

    xor-long v57, v57, v11

    or-long v55, v55, v57

    mul-long v55, v55, v6

    add-long v13, v13, v55

    or-long v50, v50, v44

    xor-long v50, v50, v11

    mul-long v50, v50, v6

    add-long v13, v13, v50

    or-long v50, v46, v40

    xor-long v50, v50, v11

    or-long v1, v46, v1

    xor-long/2addr v1, v11

    or-long v1, v50, v1

    or-long v4, v48, v4

    or-long v4, v4, v44

    xor-long/2addr v4, v11

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, 0x55f9cd3f

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v2, v4

    const v4, -0x56c78f82

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x11d39d6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x7c238f06

    add-int/2addr v6, v4

    or-int v4, v5, v9

    not-int v4, v4

    const v5, -0x1183057

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, 0x57dfbfd7

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, -0x1183057

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v5, v5

    const v6, -0x775b26c1

    or-int/2addr v6, v5

    const v7, -0x564b26c1

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, -0x3f3bfdff

    add-int/2addr v8, v7

    const v7, -0x21b0d117

    or-int/2addr v7, v5

    not-int v7, v7

    const/high16 v13, 0x21100000

    or-int/2addr v7, v13

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v8, v6

    const v6, 0x775b26c0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x77fbf7d7

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_2c

    add-int/lit8 v2, v3, 0x5a

    goto :goto_e

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v26

    move-wide/from16 v6, v53

    goto/16 :goto_c

    :cond_2d
    move-wide/from16 v53, v6

    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2e

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x64761804

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, -0x23326b1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x41d41f3c

    add-int/2addr v5, v2

    or-int v2, v3, v15

    not-int v2, v2

    const v3, 0x20126b0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_2e
    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_6b

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x18

    rsub-int/lit8 v46, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x968a

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v5, v6, 0x27f

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v13, v6

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v1}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v6

    move/from16 v47, v4

    move/from16 v48, v5

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v3, :cond_32

    const/4 v1, 0x1

    :try_start_18
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_6c

    new-array v6, v1, [C

    fill-array-data v6, :array_6d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v1, 0x16329b64

    sub-int v49, v1, v13

    const/16 v1, 0xb

    new-array v13, v1, [C

    fill-array-data v13, :array_6e

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x0

    :goto_f
    if-gtz v1, :cond_31

    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v5, :cond_30

    sget v1, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v3, 0x5

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_32

    goto/16 :goto_10

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_31
    sget v1, Lo/getComposerLabel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_10

    :cond_32
    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_6f

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v5, 0x18

    add-int/lit8 v46, v3, 0x18

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v5, 0x968a

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x27e

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v2, :cond_39

    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_70

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_10

    :cond_34
    const/16 v2, 0x30

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_71

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v2, 0x18

    add-int/lit8 v46, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0x968a

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x27e

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v47, v2

    move/from16 v48, v4

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v3, :cond_39

    :try_start_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit16 v2, v2, 0xaa

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_0
    :cond_39
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_3a

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v9

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x320136e

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x4fe5bff0    # 7.7091226E9f

    add-int/2addr v5, v4

    const v4, -0x60892802

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x63892b46

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3000344

    or-int/2addr v2, v4

    const v4, 0x63a93b6f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_72

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    add-int/lit8 v46, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x968c

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit16 v2, v5, 0x27e

    const v49, -0x6e3b885b

    const/16 v50, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v47, v4

    move/from16 v48, v2

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v3, :cond_3f

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_73

    new-array v5, v2, [C

    fill-array-data v5, :array_74

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    const v7, 0x16329b66

    sub-int v49, v7, v6

    const/16 v6, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_75

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v48, v2

    move-object/from16 v50, v7

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_1f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    rsub-int/lit8 v46, v2, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0xb140

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x7fa

    const v49, 0x4d661a59    # 2.412804E8f

    const/16 v50, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v47, v2

    move/from16 v48, v4

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const v4, -0x44436035

    int-to-long v4, v4

    const/16 v6, 0x239

    int-to-long v6, v6

    mul-long v13, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const/16 v6, -0x470

    int-to-long v6, v6

    xor-long v26, v4, v11

    xor-long v46, v2, v11

    or-long v48, v26, v46

    xor-long v50, v48, v11

    or-long v55, v26, v40

    xor-long v55, v55, v11

    or-long v50, v50, v55

    or-long v55, v46, v40

    xor-long v55, v55, v11

    or-long v50, v50, v55

    mul-long v6, v6, v50

    add-long/2addr v13, v6

    const/16 v6, -0x238

    int-to-long v6, v6

    or-long v26, v26, v44

    xor-long v26, v26, v11

    or-long v46, v46, v44

    xor-long v46, v46, v11

    or-long v26, v26, v46

    or-long v4, v40, v4

    or-long v46, v4, v2

    xor-long v46, v46, v11

    or-long v26, v26, v46

    mul-long v6, v6, v26

    add-long/2addr v13, v6

    const/16 v6, 0x238

    int-to-long v6, v6

    xor-long/2addr v4, v11

    or-long v2, v40, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    or-long v4, v48, v44

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, -0xb5ff11e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v3, v3

    const v4, 0x2e68144c

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x7bed9608

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, -0x22c3d82a

    add-int/2addr v6, v4

    or-int v4, v5, v15

    not-int v4, v4

    const v5, 0x4000044

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v6, v4

    const v4, -0x72aefed8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v5, 0x7fdfffff

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, -0x5a4105c5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x27b1c899

    add-int/2addr v6, v5

    const v5, 0x7fdfffff

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x259efa3b

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, 0x21084a21

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    const/4 v3, 0x0

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_76

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_77

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_78

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_79

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7a

    new-array v6, v4, [C

    fill-array-data v6, :array_7b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v49, v13, v23

    const/16 v3, 0xc

    new-array v7, v3, [C

    fill-array-data v7, :array_7c

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v4

    move-object/from16 v50, v7

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_7d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7e

    new-array v6, v4, [C

    fill-array-data v6, :array_7f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const v7, 0x40e20c9e

    sub-int v49, v7, v4

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_80

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_81

    new-array v6, v4, [C

    fill-array-data v6, :array_82

    const v4, 0xe681

    const/16 v7, 0x30

    invoke-static {v10, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v3, v4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v49, v4, -0x1

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_83

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v3

    move-object/from16 v50, v7

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v6, v5, 0x30

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_84

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_85

    new-array v6, v4, [C

    fill-array-data v6, :array_86

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v7, 0x98e8

    add-int/2addr v4, v7

    int-to-char v4, v4

    const v7, 0x6b770caa

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int v49, v13, v7

    const/16 v3, 0xd

    new-array v7, v3, [C

    fill-array-data v7, :array_87

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v4

    move-object/from16 v50, v7

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    new-array v3, v3, [C

    fill-array-data v3, :array_88

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_89

    new-array v7, v3, [C

    fill-array-data v7, :array_8a

    const/16 v3, 0x30

    invoke-static {v10, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v3, v13

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v4, 0x0

    cmpl-float v49, v13, v4

    const/16 v4, 0x8

    new-array v13, v4, [C

    fill-array-data v13, :array_8b

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v48, v3

    move-object/from16 v50, v13

    move-object/from16 v51, v4

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v55 .. v66}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0xc

    if-ge v4, v5, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v7, v13, v23

    const/4 v13, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_8c

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v1}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    rsub-int/lit8 v46, v6, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v7, v13, 0x65d

    const v49, -0x22105420

    const/16 v50, 0x0

    sget-object v13, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v8}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v2

    move/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    const v5, -0x35eb8568    # -2432678.0f

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x537

    int-to-long v13, v8

    mul-long/2addr v13, v5

    const/16 v8, -0x29b

    move-object/from16 v26, v3

    move/from16 v30, v4

    int-to-long v3, v8

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const/16 v3, -0x29c

    int-to-long v3, v3

    xor-long/2addr v1, v11

    int-to-long v7, v7

    or-long v46, v5, v7

    xor-long v48, v46, v11

    or-long v48, v1, v48

    mul-long v3, v3, v48

    add-long/2addr v13, v3

    const/16 v3, 0x538

    int-to-long v3, v3

    or-long/2addr v7, v1

    xor-long/2addr v7, v11

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v3, 0x29c

    int-to-long v3, v3

    or-long v1, v46, v1

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, -0x309b453

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1b93d636

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x602c29c1

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x77887766

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0xa81d417

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x713e2be1

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    const v4, -0x5ea0947d

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x4aa01458    # 5245484.0f

    or-int/2addr v4, v5

    const v5, -0x4bb515da

    or-int v6, v5, v15

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x5fb595fd

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, -0x718e71c7

    add-int/2addr v6, v4

    or-int v4, v5, v9

    not-int v4, v4

    const v5, 0x5ea0947c

    or-int/2addr v4, v5

    const v5, 0x4bb515d9    # 2.3735218E7f

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v6, v4

    const v4, -0x5fb595fe

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_3e

    add-int/lit8 v2, v30, 0x6e

    goto :goto_13

    :cond_3e
    add-int/lit8 v4, v30, 0x1

    move-object/from16 v3, v26

    goto/16 :goto_12

    :cond_3f
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_40

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x5e5f3b7f

    or-int/2addr v2, v15

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x1e072a69

    add-int/2addr v3, v2

    const v2, 0x1c4a2b37

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x4a5f137d

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x84a0334

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_40
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v5, v3

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_8d

    new-array v7, v4, [C

    fill-array-data v7, :array_8e

    const v4, 0xc8f1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    const v13, -0x3c867c4b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    sub-int v49, v13, v14

    const/16 v3, 0x11

    new-array v13, v3, [C

    fill-array-data v13, :array_8f

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move/from16 v48, v4

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_21
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-wide/16 v6, 0x0

    :cond_41
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_43

    const/4 v13, 0x5

    shl-long/2addr v6, v13

    int-to-long v13, v3

    xor-long/2addr v6, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v6, v13

    const/4 v3, 0x0

    :goto_14
    const/4 v13, 0x1

    if-ge v3, v13, :cond_41

    aget-wide v25, v5, v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    cmp-long v14, v6, v25

    if-nez v14, :cond_42

    add-int/2addr v3, v13

    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :catch_1
    if-eqz v3, :cond_45

    const/16 v3, 0xf0

    move v1, v3

    goto/16 :goto_1c

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_43
    :goto_15
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_44

    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    :cond_44
    throw v1

    :catch_3
    const/4 v4, 0x0

    :catch_4
    if-eqz v4, :cond_45

    goto :goto_15

    :catch_5
    :cond_45
    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_47

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_47
    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_90

    new-array v6, v3, [C

    fill-array-data v6, :array_91

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v3, v13, v23

    const v7, 0xae83

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v13, 0x16

    shr-int/lit8 v49, v7, 0x16

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_92

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v48, v3

    move-object/from16 v50, v7

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_93

    new-array v14, v7, [C

    fill-array-data v14, :array_94

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v3, v21, v7

    const v7, 0xd7c6

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x1

    add-int/lit8 v49, v7, 0x1

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_95

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move/from16 v48, v3

    move-object/from16 v50, v7

    move-object/from16 v51, v2

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    array-length v6, v1

    if-ge v2, v6, :cond_46

    const/4 v6, 0x3

    if-ge v3, v6, :cond_46

    aget-object v6, v1, v2

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4c

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4c

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v7, -0x1

    rsub-int/lit8 v14, v14, -0x1

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_96

    move-object/from16 v21, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v8, v1}, Lo/getComposerLabel;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_26
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const-wide/16 v7, 0x0

    :cond_48
    :try_start_27
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_4a

    const/4 v13, 0x5

    shl-long/2addr v7, v13

    int-to-long v13, v1

    xor-long/2addr v7, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v7, v13

    const/4 v1, 0x0

    :cond_49
    const/4 v13, 0x1

    if-ge v1, v13, :cond_48

    aget-wide v13, v5, v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    cmp-long v13, v7, v13

    add-int/lit8 v1, v1, 0x1

    if-nez v13, :cond_49

    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    if-eqz v1, :cond_4d

    const/16 v1, 0xf1

    goto :goto_1c

    :cond_4a
    :goto_19
    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_4b

    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    :catch_7
    :cond_4b
    throw v1

    :catch_8
    const/4 v6, 0x0

    :catch_9
    if-eqz v6, :cond_4d

    goto :goto_19

    :cond_4c
    move-object/from16 v21, v1

    :catch_a
    :cond_4d
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v21

    goto/16 :goto_18

    :goto_1c
    if-eqz v1, :cond_4e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x7298008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x12fee42f

    add-int/2addr v4, v3

    const v3, 0x173fb88b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x4f698628

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, 0x6f05f992

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_4e
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v4, v3

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_97

    new-array v6, v2, [C

    fill-array-data v6, :array_98

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/lit8 v49, v3, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_99

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v48, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2b
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const-wide/16 v5, 0x0

    :cond_4f
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_52

    sget v7, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_50

    shr-long/2addr v5, v1

    int-to-long v13, v2

    :try_start_2d
    div-long/2addr v5, v13

    const-wide/32 v13, 0x3fffffff

    rem-long/2addr v5, v13

    const/4 v2, 0x1

    goto :goto_1d

    :cond_50
    const/4 v7, 0x5

    shl-long/2addr v5, v7

    int-to-long v13, v2

    xor-long/2addr v5, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v5, v13

    const/4 v2, 0x0

    :goto_1d
    const/4 v7, 0x1

    if-ge v2, v7, :cond_4f

    aget-wide v13, v4, v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    cmp-long v13, v5, v13

    if-nez v13, :cond_51

    add-int/2addr v2, v7

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    :catch_b
    if-eqz v2, :cond_54

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    xor-int/lit16 v7, v9, 0xf2

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x3fe73dff

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x171

    const v4, 0x609c9eb6

    add-int/2addr v4, v1

    const v1, -0x2fc305f5

    or-int/2addr v1, v15

    not-int v1, v1

    const v5, 0x36e638bf

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x2fc305f4

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x1024380b

    or-int/2addr v1, v5

    const v5, -0x9010541

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_52
    :goto_1e
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_53

    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c

    :catch_c
    :cond_53
    throw v1

    :catch_d
    const/4 v3, 0x0

    :catch_e
    if-eqz v3, :cond_54

    goto :goto_1e

    :catch_f
    :cond_54
    :goto_20
    const v2, -0x18fbb8e5

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x20

    add-int/lit8 v46, v2, 0x20

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68e2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    add-int/lit16 v3, v3, 0x25d

    const v49, -0x2c654244

    const/16 v50, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v5, -0x2216be9a

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, 0x172

    int-to-long v13, v13

    mul-long v25, v13, v5

    mul-long/2addr v13, v2

    add-long v25, v25, v13

    const/16 v13, -0x171

    int-to-long v13, v13

    or-long v46, v5, v2

    int-to-long v8, v7

    xor-long v48, v8, v11

    or-long v46, v46, v48

    mul-long v46, v46, v13

    add-long v25, v25, v46

    xor-long v46, v5, v11

    or-long v46, v46, v48

    xor-long v48, v46, v11

    or-long v48, v2, v48

    mul-long v13, v13, v48

    add-long v25, v25, v13

    const/16 v7, 0x171

    int-to-long v13, v7

    xor-long v48, v2, v11

    or-long v48, v48, v5

    xor-long v48, v48, v11

    or-long/2addr v5, v8

    xor-long/2addr v5, v11

    or-long v5, v48, v5

    or-long v2, v46, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long v25, v25, v13

    const v2, 0x6cf4193f

    int-to-long v2, v2

    add-long v2, v25, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const v6, 0x75df25f

    or-int/2addr v6, v15

    mul-int/lit16 v7, v6, 0x1ef

    const v8, 0x27f84894

    add-int/2addr v8, v7

    const v7, 0x64c624b

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    const v3, 0x75fe77b0

    or-int/2addr v3, v15

    not-int v3, v3

    const v6, -0x75fe77b7

    or-int/2addr v3, v6

    const v7, 0x20542206

    or-int v8, v15, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    const v8, 0x200c4605

    add-int/2addr v8, v3

    move/from16 v3, p0

    or-int/lit8 v9, v3, -0x7

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v8, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_56

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    xor-int/lit16 v2, v3, 0x108

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x2e6a5acc

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x1654b923

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x6a020da1

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x1654b923

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x0

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    move-object v2, v5

    move v4, v6

    move-object v5, v10

    :goto_21
    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_56
    const/4 v6, 0x0

    const v2, -0x5b9266f8

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v46, v2, 0x47

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x893

    const v49, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v50, 0x0

    sget-object v6, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v2, 0x63d1f0ca

    int-to-long v13, v2

    mul-long v25, v33, v13

    mul-long v28, v35, v5

    add-long v25, v25, v28

    xor-long v28, v13, v11

    or-long v33, v28, v40

    or-long v33, v33, v5

    xor-long v33, v33, v11

    or-long v35, v13, v5

    or-long v35, v35, v44

    xor-long v35, v35, v11

    or-long v33, v33, v35

    mul-long v33, v33, v42

    add-long v25, v25, v33

    or-long v28, v28, v5

    or-long v28, v28, v44

    xor-long v28, v28, v11

    mul-long v28, v28, v38

    add-long v25, v25, v28

    xor-long v28, v5, v11

    or-long v13, v28, v13

    xor-long/2addr v13, v11

    or-long v5, v5, v44

    xor-long/2addr v5, v11

    or-long/2addr v5, v13

    mul-long v13, v31, v5

    add-long v25, v25, v13

    const v2, -0x65c3e63c

    int-to-long v5, v2

    add-long v5, v25, v5

    const/16 v2, 0x20

    shr-long v13, v5, v2

    move-wide v1, v13

    long-to-int v1, v1

    const v2, -0x522104cd

    or-int v7, v2, v3

    mul-int/lit16 v7, v7, 0x8c

    const v9, -0x1302f10a

    add-int/2addr v9, v7

    or-int/2addr v2, v15

    not-int v2, v2

    const v7, 0x2010044

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v9, v2

    const v2, -0x5834a589

    or-int/2addr v2, v15

    not-int v2, v2

    const v7, 0x814a100

    or-int/2addr v2, v7

    const v7, -0x2010045

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v5

    const v5, 0x7872da9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x5ab6aefb

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x7915c119

    add-int/2addr v6, v7

    const v7, -0x5fb7affc

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_58

    xor-int/lit16 v1, v3, 0x119

    goto :goto_22

    :cond_58
    move v1, v3

    :goto_22
    if-eq v1, v3, :cond_59

    sget v2, Lo/getComposerLabel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-wide/from16 v4, v53

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v14, 0x0

    aput-object v9, v7, v14

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v7, v2

    check-cast v6, [I

    aput v3, v6, v14

    check-cast v9, [I

    aput v1, v9, v14

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x13b733d4

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x12b202c0

    or-int/2addr v2, v9

    mul-int/lit16 v9, v2, 0x3e0

    const v14, 0x7ebfc3e3

    add-int/2addr v14, v9

    not-int v9, v1

    const v21, 0x53f73bf3

    or-int v9, v9, v21

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v14, v2

    const v2, 0x52f20ae0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v14, v1

    const/16 v1, 0x10

    add-int/2addr v14, v1

    add-int v1, p3, v14

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v9, v7, v2

    check-cast v9, [I

    aput v1, v9, v2

    move-wide/from16 v53, v4

    move-object v5, v10

    const/4 v1, 0x3

    move v4, v2

    move-object v2, v7

    goto/16 :goto_24

    :cond_59
    move-wide/from16 v4, v53

    const v1, 0x38b30ba7

    :try_start_33
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    rsub-int/lit8 v30, v1, 0x17

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v2, -0xfff7a3

    sub-int v32, v2, v7

    const v33, 0xc2df100    # 1.3399959E-31f

    const/16 v34, 0x0

    sget-object v2, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v6}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v31, v1

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v6, -0x581e623

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x3c4

    int-to-long v13, v9

    const/16 v9, -0x3c3

    move-wide/from16 v53, v4

    int-to-long v4, v9

    mul-long/2addr v4, v6

    add-long/2addr v4, v13

    const/16 v9, 0x3c5

    move-object/from16 v32, v10

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v4, v9

    xor-long v9, v6, v11

    xor-long/2addr v1, v11

    move-wide/from16 v28, v6

    int-to-long v6, v8

    or-long v30, v1, v6

    xor-long v30, v30, v11

    or-long v8, v9, v30

    mul-long/2addr v8, v13

    add-long/2addr v4, v8

    xor-long/2addr v6, v11

    or-long/2addr v6, v1

    xor-long/2addr v6, v11

    or-long v1, v1, v28

    xor-long/2addr v1, v11

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v4, v13

    const v1, -0x286542fe

    int-to-long v1, v1

    add-long/2addr v4, v1

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v6, 0x688bbbee

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x812242

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x6cbde06

    add-int/2addr v6, v7

    const v7, 0x680a99ac

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v5, -0x61cc00c1

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xc21ab16

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, -0x61cc00c1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v6, v4

    const v4, 0x4fd26d00

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v5, v1

    xor-int/lit16 v1, v3, 0x10c

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v4, -0x3e51cf1d

    or-int v7, v4, v2

    not-int v7, v7

    const v8, 0x16008008

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x441451e2

    add-int/2addr v8, v7

    const v7, -0x28576f98

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v7, 0x28576f97

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v8, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x3e57efa0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/lit8 v2, v8, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, [I

    aput v1, v4, v2

    move v4, v2

    move-object v2, v5

    move-object/from16 v5, v32

    goto/16 :goto_21

    :cond_5b
    const/4 v2, 0x0

    const v1, -0x96f364c

    :try_start_34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    move-object/from16 v5, v32

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v30, v1, 0x17

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmpl-double v1, v9, v25

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmpl-double v2, v9, v25

    add-int/lit16 v2, v2, 0x85d

    const v33, -0x3df1cced

    const/16 v34, 0x0

    sget-object v4, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v7, v4

    int-to-byte v7, v7

    int-to-byte v4, v4

    neg-int v9, v4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_5c
    move-object/from16 v5, v32

    :goto_23
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v4, 0x3897c717

    int-to-long v9, v4

    const/16 v4, -0x206

    int-to-long v6, v4

    mul-long v25, v6, v9

    mul-long/2addr v6, v1

    add-long v25, v25, v6

    const/16 v4, 0x207

    int-to-long v6, v4

    xor-long v28, v9, v11

    or-long v28, v28, v40

    xor-long v30, v28, v11

    or-long v30, v1, v30

    mul-long v30, v30, v6

    add-long v25, v25, v30

    const/16 v4, -0x207

    int-to-long v13, v4

    or-long v28, v28, v1

    xor-long v28, v28, v11

    or-long v32, v9, v1

    or-long v32, v32, v44

    xor-long v32, v32, v11

    or-long v28, v28, v32

    mul-long v13, v13, v28

    add-long v25, v25, v13

    or-long v1, v1, v44

    xor-long/2addr v1, v11

    or-long/2addr v1, v9

    mul-long/2addr v6, v1

    add-long v25, v25, v6

    const v1, -0x52ef0979

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, -0x142b6e02

    or-int/2addr v7, v6

    const v9, -0x14010801

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0x417ee7aa

    or-int/2addr v10, v6

    const v14, -0x415481a9

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xb8

    const v9, -0x3cc33c86

    add-int/2addr v9, v6

    const v6, 0x2a6601

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v7, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    const v6, 0x73f44178

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x861489

    or-int/2addr v2, v15

    not-int v2, v2

    const v6, -0x57796b38

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x208

    const v6, 0x4f101a2d    # 2.4176346E9f

    add-int/2addr v6, v2

    const v2, 0x57796b37

    or-int/2addr v2, v15

    not-int v2, v2

    const v7, 0x1cf158d

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v6, v2

    const v2, -0x1cf158e

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, -0x57ff7fc0

    or-int/2addr v2, v9

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5d

    sget v1, Lo/getComposerLabel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x10a

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x647a350

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, -0x32b180b5

    not-int v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x33f7bdff

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    const v7, -0x4b97a5dd

    add-int/2addr v7, v4

    const v4, -0x33f1adfe    # -3.7308424E7f

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x1402d49

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v7, v4

    const v4, 0x33f1adfd

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x32b790b6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_21

    :cond_5d
    const v1, -0x17d4026d

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v30, v1, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const/4 v2, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v1, v10

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v2, v4, 0x3be

    const v33, -0x234af8cc

    const/16 v34, 0x0

    sget-object v4, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v7, v4

    int-to-byte v7, v7

    int-to-byte v4, v4

    neg-int v9, v4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v4, 0x4d0f9aca    # 1.5058038E8f

    int-to-long v9, v4

    const/16 v4, 0x253

    int-to-long v6, v4

    mul-long/2addr v6, v9

    const/16 v4, -0x4a3

    int-to-long v13, v4

    mul-long/2addr v13, v1

    add-long/2addr v6, v13

    const/16 v4, -0x4a4

    int-to-long v13, v4

    xor-long v26, v9, v11

    or-long v26, v26, v1

    xor-long v26, v26, v11

    or-long v28, v40, v1

    xor-long v28, v28, v11

    or-long v28, v26, v28

    mul-long v13, v13, v28

    add-long/2addr v6, v13

    const/16 v4, 0x252

    int-to-long v13, v4

    xor-long/2addr v1, v11

    or-long v28, v1, v44

    xor-long v28, v28, v11

    or-long v26, v26, v28

    or-long v28, v40, v9

    xor-long v28, v28, v11

    or-long v26, v26, v28

    mul-long v26, v26, v13

    add-long v6, v6, v26

    or-long v26, v1, v40

    xor-long v26, v26, v11

    or-long/2addr v1, v9

    xor-long/2addr v1, v11

    or-long v1, v26, v1

    or-long v1, v1, v28

    mul-long/2addr v13, v1

    add-long/2addr v6, v13

    const v1, -0x68ac4a6a

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v1, v9

    const v2, 0x564c2853

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v2

    const v2, -0xa3d2ad

    or-int/2addr v2, v3

    not-int v2, v2

    const v9, 0x564e2857

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, 0x3498f858

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x7f52fd4f

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x2b02ad06

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f4

    const v9, -0x52d76d3f

    add-int/2addr v9, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    xor-int/lit16 v1, v3, 0x118

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v4, -0x20823b5d

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x20354

    or-int/2addr v4, v7

    mul-int/lit16 v7, v4, 0x3e0

    const v9, 0x7ebfc3e3

    add-int/2addr v9, v7

    not-int v7, v1

    const v10, 0x66a73b5f

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v9, v4

    const v4, 0x46270357

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v7, v2, v4

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_21

    :cond_5f
    const/4 v1, 0x4

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v4

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v2, v1

    check-cast v10, [I

    aput v3, v10, v4

    check-cast v9, [I

    aput v3, v9, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x2c969b51    # 4.2805E-12f

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x3e96bb74

    or-int/2addr v1, v4

    const v4, 0x3a12a362

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2e8

    const v4, 0xacb067b

    add-int/2addr v4, v1

    const v1, 0x28128340

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, 0x3e96bb73

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto/16 :goto_21

    :goto_24
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x1

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v4

    if-eq v1, v9, :cond_60

    return-object v2

    :cond_60
    :try_start_36
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v30, v2, -0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v25, -0x1

    cmp-long v2, v9, v25

    rsub-int v2, v2, 0x15bb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x336

    const v33, 0x5ee3c7aa

    const/16 v34, 0x0

    sget-object v7, Lo/getComposerLabel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v6}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v4, 0xe6471fa

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, -0x67

    int-to-long v9, v9

    mul-long v25, v9, v6

    mul-long/2addr v9, v1

    add-long v25, v25, v9

    const/16 v9, 0x68

    int-to-long v9, v9

    xor-long v28, v6, v11

    xor-long v30, v1, v11

    or-long v28, v28, v30

    xor-long v28, v28, v11

    int-to-long v13, v4

    or-long v30, v30, v13

    xor-long v30, v30, v11

    or-long v28, v28, v30

    mul-long v28, v28, v9

    add-long v25, v25, v28

    const/16 v4, -0x68

    move-wide/from16 v28, v9

    int-to-long v8, v4

    xor-long v30, v13, v11

    or-long v30, v30, v6

    or-long v1, v30, v1

    xor-long/2addr v1, v11

    mul-long/2addr v8, v1

    add-long v25, v25, v8

    or-long v1, v6, v13

    mul-long v9, v28, v1

    add-long v25, v25, v9

    const v1, 0x3682e41c

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x45cc3668

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x40002024

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf5

    const v9, -0xd7984e2

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v9, v7

    const v7, 0xfde1f43

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x2b34571f

    or-int v6, v2, v15

    not-int v6, v6

    const v7, -0x7f215338

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x25da26d1

    add-int/2addr v8, v6

    or-int v6, v7, v15

    not-int v6, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, -0x7f355740

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, 0x24e7e580

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x10e

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2b27cc32

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2b014000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v3

    const v3, -0x268c32

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, -0x162fd220

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v4

    return-object v1

    :cond_62
    const/4 v4, 0x0

    const v1, 0x25539a9b

    :try_start_37
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v2, 0xb

    rsub-int/lit8 v30, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xd427

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fc

    const v33, 0x11cd603c

    const/16 v34, 0x0

    sget-object v4, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v7, v4

    int-to-byte v7, v7

    int-to-byte v4, v4

    neg-int v8, v4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v4, -0x2b3719d4

    int-to-long v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, -0x206

    int-to-long v9, v9

    mul-long v25, v9, v7

    mul-long/2addr v9, v1

    add-long v25, v25, v9

    const/16 v9, 0x207

    int-to-long v9, v9

    xor-long v28, v7, v11

    int-to-long v13, v4

    xor-long v32, v13, v11

    or-long v28, v28, v32

    xor-long v32, v28, v11

    or-long v32, v1, v32

    mul-long v32, v32, v9

    add-long v25, v25, v32

    const/16 v4, -0x207

    move-wide/from16 v32, v7

    int-to-long v6, v4

    or-long v28, v28, v1

    xor-long v28, v28, v11

    or-long v34, v32, v1

    or-long v34, v34, v13

    xor-long v34, v34, v11

    or-long v28, v28, v34

    mul-long v6, v6, v28

    add-long v25, v25, v6

    or-long/2addr v1, v13

    xor-long/2addr v1, v11

    or-long v1, v32, v1

    mul-long/2addr v9, v1

    add-long v25, v25, v9

    const v1, -0xffb713b

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v4, 0x20

    shr-long v6, v1, v4

    long-to-int v4, v6

    const v6, 0x235d93b0

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, -0x7907e95c

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, 0x41e99dbc

    add-int/2addr v7, v6

    const v6, -0x21058111

    or-int/2addr v6, v15

    not-int v6, v6

    const v8, 0x7b5ffbfb

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x7322446e

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4112180

    or-int/2addr v7, v6

    const v8, 0x7322446d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, 0x8f3e555

    add-int/2addr v7, v8

    const v8, 0x773365ed

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x109

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3bf7fb6f

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, 0x2ab14344

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x721009a7

    add-int/2addr v3, v2

    const v2, 0x3bf7fb6f

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, 0x9eec1d0

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_64
    const v1, -0x21e40fe8

    :try_start_38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v30, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x840

    const v33, -0x157af541

    const/16 v34, 0x0

    sget-object v4, Lo/getComposerLabel;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v4, -0x1e1aab1

    int-to-long v9, v4

    const/16 v4, -0x195

    int-to-long v6, v4

    mul-long/2addr v6, v9

    const/16 v4, 0x197

    int-to-long v13, v4

    mul-long/2addr v13, v1

    add-long/2addr v6, v13

    const/16 v4, -0x196

    int-to-long v13, v4

    xor-long v26, v1, v11

    or-long v28, v26, v44

    xor-long v28, v28, v11

    or-long v30, v40, v9

    or-long v30, v30, v1

    xor-long v30, v30, v11

    or-long v28, v28, v30

    mul-long v28, v28, v13

    add-long v6, v6, v28

    or-long v26, v26, v40

    or-long v26, v26, v9

    xor-long v26, v26, v11

    mul-long v13, v13, v26

    add-long/2addr v6, v13

    const/16 v4, 0x196

    int-to-long v13, v4

    xor-long/2addr v9, v11

    or-long v9, v9, v44

    xor-long/2addr v9, v11

    or-long v1, v40, v1

    xor-long/2addr v1, v11

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long/2addr v6, v13

    const v1, -0x602fc011

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v1, v9

    const v2, -0x4221aa2b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    const v4, -0x7c837c06

    add-int/2addr v4, v2

    const v2, 0x4bc5f5ea    # 2.5947092E7f

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, -0x4be5ffeb

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, -0x4bc5f5eb

    or-int/2addr v2, v3

    not-int v2, v2

    const v9, 0x9e45fc0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    const v4, -0x32a5e551

    or-int v6, v4, v15

    not-int v6, v6

    const v7, 0x77afc505

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, 0x4a52b51f    # 3452231.8f

    add-int/2addr v6, v9

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_66

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x110

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x6c48035

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, 0x5fe4be7f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    const v5, -0x2b7ee6dd

    add-int/2addr v5, v2

    const v2, -0x1fc48c76

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x19000c41

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v5, v2

    const v2, 0x1fc48c75

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x46e4b23e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    return-object v1

    :cond_66
    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v2, v1, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v2, v7

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_9a

    new-array v7, v1, [C

    fill-array-data v7, :array_9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const v9, 0xc8f1

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    const v10, -0x3c867c4b

    sub-int v33, v10, v9

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_9c

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move/from16 v32, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    :try_start_39
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v2, v7, v4

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v30, v1, 0x1d

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v2, v4, 0x5cb

    const v33, -0x2ff20626

    const/16 v34, 0x0

    sget-object v4, Lo/getComposerLabel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v6}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v9, v6

    const-class v4, [J

    const/4 v10, 0x3

    aput-object v4, v9, v10

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v4, 0x48712f1

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v7, -0xa7

    int-to-long v6, v7

    mul-long v25, v6, v9

    mul-long v28, v6, v1

    add-long v25, v25, v28

    const/16 v14, 0x150

    int-to-long v13, v14

    xor-long v28, v9, v11

    xor-long v32, v1, v11

    or-long v28, v28, v32

    xor-long v28, v28, v11

    move-wide/from16 v34, v9

    int-to-long v8, v4

    or-long v38, v32, v8

    xor-long v38, v38, v11

    or-long v28, v28, v38

    mul-long v13, v13, v28

    add-long v25, v25, v13

    const/16 v4, -0xa8

    int-to-long v13, v4

    or-long v1, v34, v1

    xor-long/2addr v1, v11

    or-long v28, v34, v8

    xor-long v28, v28, v11

    or-long v1, v1, v28

    mul-long/2addr v13, v1

    add-long v25, v25, v13

    const/16 v1, 0xa8

    int-to-long v1, v1

    xor-long/2addr v8, v11

    or-long v8, v8, v34

    xor-long/2addr v8, v11

    or-long v8, v32, v8

    mul-long/2addr v8, v1

    add-long v25, v25, v8

    const v4, 0x5fa20fd3

    int-to-long v8, v4

    add-long v8, v25, v8

    const/16 v4, 0x20

    shr-long v13, v8, v4

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    not-int v10, v10

    const v13, -0x56212348

    or-int/2addr v13, v10

    const v14, -0x54200306

    or-int/2addr v14, v10

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    const v21, -0x4645ee8e

    add-int v21, v21, v14

    const v14, 0x5434870d

    or-int/2addr v14, v10

    not-int v14, v14

    const v26, 0x2012042

    or-int v14, v14, v26

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x34

    add-int v21, v21, v13

    const v13, 0x56212347

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x148408

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x34

    add-int v21, v21, v10

    and-int v4, v4, v21

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x29be6229

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x2bebf380

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x361

    const v21, 0x64dc14c

    add-int v21, v21, v13

    const v13, -0x29be622a

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int v21, v21, v9

    or-int v9, v14, v10

    not-int v9, v9

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x361

    add-int v21, v21, v9

    and-int v8, v8, v21

    or-int/2addr v4, v8

    int-to-long v8, v4

    long-to-int v4, v8

    if-eqz v4, :cond_68

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x113

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x6c94359

    or-int v4, v3, v2

    not-int v4, v4

    not-int v5, v2

    const v6, -0x58063804

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x766feb6b

    add-int/2addr v6, v4

    const v4, -0x7d9c359

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x6c94358

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x1108001

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x58063804

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v4

    return-object v1

    :cond_68
    const/4 v4, 0x0

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_9d

    new-array v14, v10, [C

    fill-array-data v14, :array_9e

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    const v21, 0x6be60e61

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v26

    sub-int v33, v21, v26

    const/16 v4, 0xb

    new-array v8, v4, [C

    fill-array-data v8, :array_9f

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_3a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_69

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v8, 0xb

    rsub-int/lit8 v30, v10, 0xb

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/lit8 v13, v8, 0x10

    rsub-int v10, v13, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v13, Lo/getComposerLabel;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v14, v13

    int-to-byte v14, v14

    int-to-byte v13, v13

    neg-int v8, v13

    int-to-byte v8, v8

    move-wide/from16 v28, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v8, v2}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v8

    move/from16 v31, v4

    move/from16 v32, v10

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_25

    :cond_69
    move-wide/from16 v28, v1

    :goto_25
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v4, -0x19da338e

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v10, 0x2f3

    int-to-long v13, v10

    mul-long/2addr v13, v8

    const/16 v10, -0x2f1

    move-wide/from16 v30, v6

    int-to-long v6, v10

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, -0x2f2

    int-to-long v6, v6

    xor-long v32, v8, v11

    or-long v34, v32, v1

    xor-long v38, v34, v11

    move-object v10, v5

    int-to-long v4, v4

    or-long v42, v32, v4

    xor-long v42, v42, v11

    or-long v38, v38, v42

    or-long v42, v1, v4

    xor-long v42, v42, v11

    or-long v38, v38, v42

    mul-long v38, v38, v6

    add-long v13, v13, v38

    or-long v34, v34, v4

    xor-long v34, v34, v11

    xor-long/2addr v4, v11

    or-long/2addr v8, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v11

    or-long v1, v34, v1

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v4, v32, v4

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, -0x8dbc7c8

    int-to-long v1, v1

    add-long/2addr v1, v13

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    const v5, 0x3da92daa

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, 0x18012800

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, 0x68976782

    add-int/2addr v6, v5

    const v5, 0x3da92daa

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, -0x6f2fb514

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v5, v2

    const v6, -0x7dffd7f0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x282f41c4

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x264082

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x264083

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x28090142

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x55d0962d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x114

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x160bbabb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x3805b070

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2ea38e43

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x65127b0d

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, -0x3805b071

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, -0x2ea38e44

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6a20e03

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_6c

    sget v2, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getComposerLabel;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const v2, -0x5742c4d5

    :try_start_3b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v5, 0x11

    add-int/lit8 v32, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x7fb7

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v4, v5, 0x5f9

    const v35, -0x63dc3e74

    const/16 v36, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const v2, 0x371f2c97

    int-to-long v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-long v20, v53, v6

    const/16 v9, -0x5f7

    int-to-long v8, v9

    mul-long/2addr v8, v4

    add-long v20, v20, v8

    const/16 v8, 0x2fc

    int-to-long v8, v8

    int-to-long v1, v2

    xor-long/2addr v1, v11

    or-long v25, v1, v6

    xor-long v25, v25, v11

    or-long v32, v4, v25

    mul-long v32, v32, v8

    add-long v20, v20, v32

    const/16 v14, -0x5f8

    int-to-long v13, v14

    xor-long v32, v6, v11

    or-long v32, v32, v4

    xor-long v32, v32, v11

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    or-long v1, v32, v1

    mul-long/2addr v13, v1

    add-long v20, v20, v13

    xor-long v1, v4, v11

    or-long/2addr v1, v6

    xor-long/2addr v1, v11

    or-long v1, v32, v1

    or-long v1, v1, v25

    mul-long/2addr v8, v1

    add-long v20, v20, v8

    const v1, -0x7414acf8

    int-to-long v1, v1

    add-long v1, v20, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, 0x239cb53f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x10010040

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, 0x360f7594    # 2.13771E-6f

    add-int/2addr v9, v7

    const v7, -0x239cb540

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    const v8, 0x320da06b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v9, v5

    or-int v5, v7, v6

    not-int v5, v5

    const v6, 0x1901514

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x5f21ef08

    or-int v5, v2, v3

    not-int v5, v5

    const v6, -0x4b33bb4f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, -0x48af94cb

    add-int/2addr v6, v5

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, 0x14004401

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x111

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x4e6decd

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x61c25fe8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    const v6, 0xdfedf29

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v5, 0x65e6dfef

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    const v2, -0x61000124

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, 0x65e6dfef

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6c
    const v2, 0x16a8ba4a

    :try_start_3c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v32, v2, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x743

    const v35, 0x223640ed    # 2.469997E-18f

    const/16 v36, 0x0

    sget-object v5, Lo/getComposerLabel;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lo/getComposerLabel;->b(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    const v2, 0x413775d2

    int-to-long v6, v2

    mul-long v20, v30, v6

    mul-long v25, v30, v4

    add-long v20, v20, v25

    xor-long v25, v6, v11

    xor-long v30, v4, v11

    or-long v32, v25, v30

    xor-long v34, v32, v11

    or-long v36, v30, v40

    xor-long v36, v36, v11

    or-long v34, v34, v36

    mul-long v34, v34, v28

    add-long v20, v20, v34

    or-long v32, v32, v44

    xor-long v32, v32, v11

    mul-long v32, v32, v28

    add-long v20, v20, v32

    or-long v32, v25, v40

    xor-long v32, v32, v11

    or-long v4, v25, v4

    xor-long/2addr v4, v11

    or-long v4, v32, v4

    or-long v6, v30, v6

    or-long v6, v6, v44

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long v4, v4, v28

    add-long v20, v20, v4

    const v2, -0x6a9062a1

    int-to-long v4, v2

    add-long v4, v20, v4

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    const v6, 0x93c102e

    or-int v7, v6, v3

    not-int v7, v7

    const v9, -0x4d7e557f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    const v9, 0x659a6796

    add-int/2addr v9, v7

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, -0x4c6e457d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    long-to-int v4, v4

    const v5, 0x7dfffeaf

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, -0x55d0062b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x35c9bf31

    add-int/2addr v6, v5

    const v5, 0x7dfffeaf

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x282ff885

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x280a4805

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_6e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v9, 0x3

    aput-object v4, v2, v9

    xor-int/lit16 v9, v3, 0x117

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v7, [I

    aput v9, v7, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x2a11da46

    or-int v4, v1, v3

    not-int v4, v4

    const v6, 0x2009a01

    or-int/2addr v4, v6

    const v6, 0x3c97646e

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    const v6, -0x26a7ae0f

    add-int/2addr v6, v4

    const v4, -0x2009a02

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3e97fe6f

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_6e
    const/4 v1, 0x4

    :try_start_3d
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit8 v20, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x5a4

    const v23, 0x3a1a36fd

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xa93

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x552

    invoke-static {v5, v9, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v7, v9

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    const/4 v2, 0x4

    :try_start_3e
    new-array v4, v2, [C

    fill-array-data v4, :array_a0

    new-array v5, v2, [C

    fill-array-data v5, :array_a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x5a5c

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v23

    new-array v7, v7, [C

    fill-array-data v7, :array_a2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_a3

    new-array v8, v4, [C

    fill-array-data v8, :array_a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x35fa

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v4, -0x4a85d43d

    sub-int v10, v4, v5

    const/4 v4, 0x5

    new-array v11, v4, [C

    fill-array-data v11, :array_a5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getComposerLabel;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x3e730493

    or-int/2addr v3, v2

    const v4, -0x16410493

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x28363a22

    or-int/2addr v5, v2

    const v6, -0x43a22

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    const v4, -0x62fbd1f5

    add-int/2addr v4, v2

    const/high16 v2, 0x28320000

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const v2, -0x1a4aef58

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :array_0
    .array-data 2
        -0x699bs
        -0x4731s
        -0xf09s
        -0x784bs
        -0x69e9s
        0x4a60s
        0x1559s
        0x5f9ds
        0x5d04s
        0x57ds
        0x4013s
        0x2482s
        0x4s
        0x307ds
        -0x74ees
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7bf1s
        0x654bs
        -0xca6s
        0x64ces
        0x7b83s
        -0x6816s
        0x16b4s
        -0x4313s
        -0x4f67s
        -0x2702s
    .end array-data

    :array_2
    .array-data 2
        -0x79cs
        -0x3b2s
        -0x39c4s
        0xdbbs
        -0x7fds
        0xee1s
        0x23d0s
        -0x2a61s
        0x3302s
        0x41e7s
        0x76cfs
        -0x516ds
    .end array-data

    :array_3
    .array-data 2
        0x539es
        0x2520s
        -0x6eabs
        0x1c23s
        0x53ecs
        -0x2871s
        0x74fbs
        -0x3beds
        -0x6714s
        -0x6771s
        0x21b1s
        -0x40eas
        -0x3a03s
        -0x526cs
        -0x1505s
        0x720es
        0x32ffs
        0x768es
        -0x2860s
        0x2505s
        0x7fffs
        0x3b83s
        -0x7f5fs
        0x1816s
        -0x5b14s
        -0x337bs
        0x4da7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x431es
        -0x75e2s
        0x124s
        -0x6470s
    .end array-data

    :array_6
    .array-data 2
        0x619fs
        0x2b51s
        0x6e23s
        0x15dfs
        0x44afs
        -0x3206s
        -0x6fd0s
        0x1601s
        0x52ecs
        -0x59bfs
        0xf4ds
        -0x360as
        -0x506cs
        0x4bb1s
        -0x1047s
        0x4332s
        0xebbs
        -0x7669s
        0x40d1s
        -0x5615s
        -0x8000s
        0x6746s
        -0x3316s
        -0x4cbfs
        0x5405s
        0x4763s
        0xc97s
        0x44d3s
        0x16f9s
        0x4cd3s
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
        0x48f0s
        -0x24cbs
        0x3bb8s
        -0xcb4s
    .end array-data

    :array_9
    .array-data 2
        0x216es
        0x2516s
        -0x3a32s
        -0x41f5s
        -0x4d8fs
        0x5945s
        -0x661bs
        -0x2601s
        -0x52bcs
        0x7889s
        -0x2db7s
        0x13b6s
        -0x2f29s
        -0x6fc4s
        0x5decs
        -0x3337s
        0x58bbs
        -0x6c02s
        -0x3f2es
        -0x3386s
        -0x3003s
        -0x6ba9s
        -0x19bes
        0x1866s
        -0x4217s
        -0x6f46s
        -0x1fafs
        0x6c02s
    .end array-data

    :array_a
    .array-data 2
        0x7ebas
        0x67ees
        0x1822s
        0x7ec2s
        0x7ec8s
        -0x6abfs
        -0x274s
        -0x591as
        -0x4a21s
        -0x25b4s
        -0x5729s
        -0x221bs
        -0x1723s
        -0x10b1s
        0x63c0s
        0x10ees
        0x1fdfs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x6873s
        0x3b2cs
        -0x7cbcs
        -0x5feds
        0x6842s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x2b5ds
        0x96bs
        -0x8afs
        0x220ds
    .end array-data

    :array_e
    .array-data 2
        -0x511es
        0xd57s
        0x70d1s
        -0x1d6ds
        0x2575s
        -0x706s
        -0x67ads
        0x76ds
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x1b57s
        -0x19e7s
        -0x1dcas
        -0x3d5es
    .end array-data

    :array_11
    .array-data 2
        0x5befs
        -0x2f5cs
        -0x290cs
        -0x4cb4s
        0x77ffs
        -0x18c9s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x5f3bs
        -0x2940s
        0x7b0as
        0x1aa2s
    .end array-data

    :array_14
    .array-data 2
        0x65ffs
        0x3490s
        -0x2972s
        0x453as
        -0x6e16s
        0x5123s
        0x3c9ds
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x5eccs
        -0x14e4s
        -0x51f2s
        -0x492ds
    .end array-data

    :array_17
    .array-data 2
        0x7441s
        0x56b5s
        0x34e0s
        -0x1cb8s
        -0x4a32s
        0x28ds
        0x67fcs
        -0x4601s
        0x5d22s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x214cs
        -0x592ds
        0x56bcs
        0x73e1s
        -0x2123s
        0x5477s
        -0x4cb0s
        -0x543es
        0x15d8s
        0x1b7as
    .end array-data

    :array_19
    .array-data 2
        -0x4facs
        0x1476s
        -0x4876s
        -0x5133s
        -0x4fc3s
        -0x1928s
        0x5263s
        0x76f9s
        0x7b79s
        -0x562es
        0x76fs
        0xdefs
        0x2621s
        -0x632fs
        -0x33dcs
        -0x3f01s
        -0x2ec9s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x3b0s
        -0x7e86s
        0x4f44s
        0x2eefs
        0x3d9s
        0x73d5s
        -0x5550s
        -0x940s
        -0x3740s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x2169s
        -0x54eds
        0x5561s
        -0x465es
        -0x2102s
        0x59a3s
        -0x4f7cs
        0x6190s
        0x15f1s
        0x16e0s
    .end array-data

    :array_1c
    .array-data 2
        0x6d60s
        -0x3e5cs
        0x1217s
        -0x13cas
        0x6d09s
        0x3313s
    .end array-data

    :array_1d
    .array-data 2
        0x2743s
        -0x86bs
        0x6062s
        0x5a8bs
        0x272fs
        0x53as
        -0x7a7bs
        -0x7d45s
        -0x13das
        0x4a27s
        -0x2f6fs
        -0x65es
        -0x4ed0s
        0x7f21s
        0x1bccs
        0x34b8s
        0x4637s
        -0x5bccs
        0x2690s
        0x63bfs
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x160fs
        0x73e1s
        0x6516s
        -0x35b1s
    .end array-data

    :array_20
    .array-data 2
        -0xfd6s
        -0x3088s
        0x5b6es
        0x120cs
        -0x47e3s
        -0x5a77s
        0x313as
        0x9a6s
        0x3fdbs
        -0xfe8s
    .end array-data

    :array_21
    .array-data 2
        0x2b1s
        -0xb65s
        0x1584s
        0x4e5es
        0x2c1s
        0x629s
        -0xf95s
        -0x6983s
        -0x363ds
        0x493as
        -0x5a96s
        -0x128bs
    .end array-data

    :array_22
    .array-data 2
        -0x12cfs
        0x745ds
        -0x6d9cs
        -0xaa9s
        -0x12bfs
        -0x7911s
        0x778bs
        0x2d71s
        0x2652s
        -0x360es
        0x2288s
        0x567bs
        0x7b54s
        -0x302s
        -0x1670s
        -0x648ds
    .end array-data

    :array_23
    .array-data 2
        -0x4b0es
        -0x122as
        0x2bes
        0x6f8as
        -0x4b7es
        0x1f64s
        -0x18afs
        -0x4854s
        0x7f91s
        0x5079s
        -0x4daes
        -0x335as
        0x2297s
        0x6575s
        0x794as
        0x1a9s
        -0x2a7as
        -0x4186s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x1f43s
        0x3945s
        -0x1bb7s
        -0x5b56s
    .end array-data

    :array_26
    .array-data 2
        -0x1d5cs
        0xcc8s
        0x787bs
        0x5889s
        -0x3f0es
        -0x76bfs
        -0x2676s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x3da0s
        -0x6d49s
        0x385bs
        -0x7d67s
        0x3dd3s
        0x601fs
        -0x224cs
        0x5aaes
        -0x933s
        0x2f16s
        -0x7755s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x4d91s
        -0x10b4s
        0x6d18s
        0x4d67s
        0x4de2s
        0x1dfds
        -0x770cs
        -0x6ab2s
        -0x791bs
        0x52e9s
        -0x2255s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x1341s
        -0x5f8s
        0x34dcs
        -0x631as
    .end array-data

    :array_2b
    .array-data 2
        -0x3a6fs
        0x461bs
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x5f6s
        0x616fs
        0x430s
        -0x3c0s
    .end array-data

    :array_2e
    .array-data 2
        0x6b61s
        -0x6a93s
        -0x7fd1s
        0xd2bs
        -0x30e3s
        0x5e28s
        -0x7a5bs
        -0x4edds
        -0x3d41s
        -0x81es
        -0x3ccas
        -0x7b05s
        -0x8c3s
        -0x3f0fs
        -0x27ees
        -0x3cd6s
        -0x599s
        -0x1bafs
        -0x22d3s
        -0x2aa6s
    .end array-data

    :array_2f
    .array-data 2
        0x255bs
        -0x2bb8s
        0x6bbbs
        0x3444s
        0x2528s
        0x26fcs
        -0x71b7s
        -0x139bs
        -0x11c8s
        0x69eds
    .end array-data

    :array_30
    .array-data 2
        0x45d9s
        0x20ccs
        0x4fe1s
        0x5684s
        0x45aas
        -0x2d87s
    .end array-data

    :array_31
    .array-data 2
        0x15a2s
        -0x612ds
        -0x23a6s
        0x159s
        0x15d1s
        0x6c72s
        0x39b4s
        -0x2690s
        -0x212as
        0x237as
        0x6ca0s
        -0x5d84s
        -0x7c30s
        0x163es
        -0x5857s
        0x6f6ds
        0x74c3s
        -0x3299s
        -0x6551s
        0x386as
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        -0xee5s
        0x97s
        0x5022s
        -0x1099s
    .end array-data

    :array_34
    .array-data 2
        -0x357fs
        0x69dfs
        0x4a22s
        0x2b58s
        0x4361s
        0x41eds
        0x5165s
        -0x2f84s
        -0x224bs
    .end array-data

    nop

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        0x4fdfs
        0x20dds
        0x4f9es
        -0x17c1s
    .end array-data

    :array_37
    .array-data 2
        -0x4227s
        0x2abds
        0x715ds
        -0x7eas
        0x3b43s
        0x6dc4s
        0x2a2s
        -0x2759s
        0x199ds
        0x4cdcs
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x6f08s
        -0x17fds
        0x2f1ds
        0x2e64s
    .end array-data

    :array_3a
    .array-data 2
        0x48f4s
        0x9eas
        0x1fa5s
        -0x1ef7s
        0x3fecs
        0x389s
        0x56bfs
        -0x6166s
        -0x6c27s
        -0x3939s
        0x12f6s
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0x3bas
        -0x210ds
        -0x1cas
        0x770s
    .end array-data

    :array_3d
    .array-data 2
        -0x6037s
        -0x2be2s
        -0x1a28s
        -0x2c39s
        0x4b3es
        -0x29f5s
        -0x5fa9s
        0x2686s
        0x3f3bs
        -0x5388s
        -0x1391s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x38ds
        -0x4b24s
        -0x139ds
        0x26a3s
    .end array-data

    :array_40
    .array-data 2
        -0x1557s
        -0x56f4s
        -0x56c9s
        0x2e63s
        0x6332s
        0x3317s
        -0x4e15s
        -0x79e0s
        -0x3fd5s
        -0x3ad0s
        -0x1371s
        -0x6e3ds
        -0x6558s
        -0x1e80s
        -0x5ba9s
    .end array-data

    nop

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        0x24ffs
        -0x229fs
        -0x5ebas
        -0x7dfbs
    .end array-data

    :array_43
    .array-data 2
        0x3fc6s
        0x41eds
        0x52f7s
        -0x1d2s
        -0x2136s
        -0x67b6s
        -0x3db4s
        0x78eas
        -0x61a3s
        -0x630es
        0x72e2s
        0x696es
        -0x701fs
        -0x60c3s
    .end array-data

    :array_44
    .array-data 2
        -0x699bs
        -0x4731s
        -0xf09s
        -0x784bs
        -0x69e9s
        0x4a60s
        0x1559s
        0x5f9ds
        0x5d04s
        0x57ds
        0x4013s
        0x2482s
        0x4s
        0x307ds
        -0x74ees
    .end array-data

    nop

    :array_45
    .array-data 2
        0x7bf1s
        0x654bs
        -0xca6s
        0x64ces
        0x7b83s
        -0x6816s
        0x16b4s
        -0x4313s
        -0x4f67s
        -0x2702s
    .end array-data

    :array_46
    .array-data 2
        -0x79cs
        -0x3b2s
        -0x39c4s
        0xdbbs
        -0x7fds
        0xee1s
        0x23d0s
        -0x2a61s
        0x3302s
        0x41e7s
        0x76cfs
        -0x516ds
    .end array-data

    :array_47
    .array-data 2
        0x539es
        0x2520s
        -0x6eabs
        0x1c23s
        0x53ecs
        -0x2871s
        0x74fbs
        -0x3beds
        -0x6714s
        -0x6771s
        0x21b1s
        -0x40eas
        -0x3a03s
        -0x526cs
        -0x1505s
        0x720es
        0x32ffs
        0x768es
        -0x2860s
        0x2505s
        0x7fffs
        0x3b83s
        -0x7f5fs
        0x1816s
        -0x5b14s
        -0x337bs
        0x4da7s
    .end array-data

    nop

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        -0x431es
        -0x75e2s
        0x124s
        -0x6470s
    .end array-data

    :array_4a
    .array-data 2
        0x619fs
        0x2b51s
        0x6e23s
        0x15dfs
        0x44afs
        -0x3206s
        -0x6fd0s
        0x1601s
        0x52ecs
        -0x59bfs
        0xf4ds
        -0x360as
        -0x506cs
        0x4bb1s
        -0x1047s
        0x4332s
        0xebbs
        -0x7669s
        0x40d1s
        -0x5615s
        -0x8000s
        0x6746s
        -0x3316s
        -0x4cbfs
        0x5405s
        0x4763s
        0xc97s
        0x44d3s
        0x16f9s
        0x4cd3s
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        -0x3922s
        -0x2620s
        0x1c0es
        0x767as
    .end array-data

    :array_4d
    .array-data 2
        0x383cs
        -0x5660s
        0x450bs
        -0x12fbs
        0x4df1s
        -0x5503s
        -0x9eds
        -0xa62s
        0x765fs
        0x3d1as
        -0x38e3s
        0x5659s
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        -0x3dd3s
        -0x5484s
        0x804s
        0x3fe4s
    .end array-data

    :array_50
    .array-data 2
        -0x3cc7s
        0x44c6s
        0x67afs
        -0x4c0as
        -0x7f2fs
        0x1des
        -0x2faes
        -0x4120s
        -0x4b14s
        0x7a6fs
        0x7fa5s
        0x775cs
        -0x35e1s
        0x349fs
        -0x1be7s
        0x5736s
        0x700fs
        -0x800s
        -0x4caes
        0x69d8s
        -0x19dds
        0x9f8s
        0x4339s
    .end array-data

    nop

    :array_51
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_52
    .array-data 2
        0x31bas
        0x6256s
        -0x2aa4s
        -0x4b27s
    .end array-data

    :array_53
    .array-data 2
        0x575ds
        -0x1ae6s
        -0x7ee6s
        -0x33c8s
        -0x60c8s
        -0x65f2s
        -0x3057s
        -0x3be8s
        -0x6b2bs
        0x2690s
        0x4afbs
        0x1665s
        0x59c4s
        -0x29fcs
        0x632s
        0x1e7bs
        0x1ef5s
    .end array-data

    nop

    :array_54
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_55
    .array-data 2
        -0x3dd3s
        -0x5484s
        0x804s
        0x3fe4s
    .end array-data

    :array_56
    .array-data 2
        -0x3cc7s
        0x44c6s
        0x67afs
        -0x4c0as
        -0x7f2fs
        0x1des
        -0x2faes
        -0x4120s
        -0x4b14s
        0x7a6fs
        0x7fa5s
        0x775cs
        -0x35e1s
        0x349fs
        -0x1be7s
        0x5736s
        0x700fs
        -0x800s
        -0x4caes
        0x69d8s
        -0x19dds
        0x9f8s
        0x4339s
    .end array-data

    nop

    :array_57
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_58
    .array-data 2
        0x487bs
        0x37a6s
        -0x3ac0s
        0x72c5s
    .end array-data

    :array_59
    .array-data 2
        0x2477s
        -0x3acds
        -0x6ed9s
        -0x497s
    .end array-data

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        0x275bs
        0x29c5s
        0x578fs
        0x1544s
    .end array-data

    :array_5c
    .array-data 2
        0x1ad7s
        -0x3a8es
        0x16ebs
        0x5652s
        -0x65f7s
        0x6434s
        0x7b5cs
    .end array-data

    nop

    :array_5d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5e
    .array-data 2
        0x2507s
        -0x32f1s
        0x1723s
        -0x6e0s
    .end array-data

    :array_5f
    .array-data 2
        -0x2a6ds
        -0x19a3s
        -0x554bs
        -0x6c25s
        0x4019s
        0x6031s
        -0x2593s
        0x4079s
        0x11f6s
        -0x36e0s
        0x7fc1s
    .end array-data

    nop

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        -0x18d7s
        0x20d3s
        0xabbs
        -0x40a9s
    .end array-data

    :array_62
    .array-data 2
        0x7eb5s
        0x353fs
        0x53bbs
        0x6abfs
        -0x35d1s
        0x3909s
        0x702as
        0x5975s
        -0x6c9cs
        -0x28e3s
        -0x2a71s
        -0x48bbs
    .end array-data

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        -0x552cs
        -0x2646s
        0x5280s
        -0x1eb3s
    .end array-data

    :array_65
    .array-data 2
        0x4430s
        -0x1aabs
        -0x2d01s
        -0x32c1s
        0x6da2s
        -0x6eaes
        -0x67cbs
        0x840s
        0x3609s
        -0x3275s
        0x7f76s
        -0xed3s
    .end array-data

    :array_66
    .array-data 2
        0x1b7fs
        0x2c2bs
        0x38ffs
        0x5c37s
        0x1b50s
        -0x2163s
        -0x22e6s
        -0x7be7s
        -0x2fe5s
        -0x6e7cs
        -0x77f3s
        -0xa8s
        -0x72e3s
        -0x5b7es
        0x4311s
    .end array-data

    nop

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        0x5a2s
        0x243fs
        -0x5a91s
        0x1449s
    .end array-data

    :array_69
    .array-data 2
        -0x47b4s
        0x3466s
        0x1b40s
        0x60fds
        -0x46d1s
    .end array-data

    nop

    :array_6a
    .array-data 2
        -0x6903s
        -0x535ds
        0x19a2s
        0x7510s
        -0x692es
        0x5e06s
        -0x3aas
        -0x52cds
    .end array-data

    :array_6b
    .array-data 2
        0x4250s
        0x79ebs
        -0x3ec3s
        -0xda0s
        0x4222s
        -0x74bcs
        0x2493s
        0x2a42s
        -0x76dbs
        -0x3bbes
        0x71d1s
        0x5144s
        -0x2b82s
        -0xebds
        -0x452es
        -0x63ads
        0x2324s
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        0x656es
        0x329bs
        0x7b16s
        0x14c7s
    .end array-data

    :array_6e
    .array-data 2
        0x4d10s
        0x72dbs
        -0x29acs
        0x536es
        -0x15bes
        0x63eas
        -0x136bs
        0x6735s
        -0x6e4ds
        -0x731s
        -0x656s
    .end array-data

    nop

    :array_6f
    .array-data 2
        0x12ds
        -0x4d1as
        0x59e7s
        0x54f4s
        0x144s
        0x4048s
        -0x43f2s
        -0x7340s
        -0x35fds
        0xf55s
        -0x16efs
        -0x829s
        -0x68fds
        0x3a55s
        0x2212s
        0x3aebs
        0x6049s
        -0x1eb9s
        0x1f02s
        0x6dd9s
        0x2d42s
        -0x53b8s
    .end array-data

    :array_70
    .array-data 2
        0xa13s
        -0x470es
        -0x1972s
        -0x7d12s
        0xa61s
        0x4a47s
        0x360s
        0x5ac0s
        -0x3e86s
        0x55cs
        0x5669s
    .end array-data

    nop

    :array_71
    .array-data 2
        -0x1523s
        0x61c5s
        0x493ds
        -0x59c0s
        -0x1553s
        -0x6ca0s
        -0x5331s
        0x7e73s
        0x21b4s
        -0x238as
        -0x637s
        0x52es
        0x7caes
        -0x1684s
        0x32ces
        -0x37d2s
        -0x7451s
        0x326as
        0xfd2s
        -0x608cs
        -0x397es
        0x7f64s
        0x58des
        -0x5d9ds
        0x1db8s
        -0x778as
        -0x6a32s
    .end array-data

    nop

    :array_72
    .array-data 2
        0x4250s
        0x79ebs
        -0x3ec3s
        -0xda0s
        0x4222s
        -0x74bcs
        0x2493s
        0x2a42s
        -0x76dbs
        -0x3bbes
        0x71d1s
        0x5144s
        -0x2b82s
        -0xebds
        -0x452es
        -0x63ads
        0x2324s
    .end array-data

    nop

    :array_73
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_74
    .array-data 2
        0x656es
        0x329bs
        0x7b16s
        0x14c7s
    .end array-data

    :array_75
    .array-data 2
        0x4d10s
        0x72dbs
        -0x29acs
        0x536es
        -0x15bes
        0x63eas
        -0x136bs
        0x6735s
        -0x6e4ds
        -0x731s
        -0x656s
    .end array-data

    nop

    :array_76
    .array-data 2
        0x72d9s
        0x1cc8s
        -0x3b62s
        0x104cs
        0x72f6s
        -0x1194s
        0x217fs
        -0x3788s
        -0x4648s
        -0x5ed9s
        0x7472s
        -0x4c9ds
        -0x1b46s
        -0x6b97s
        -0x408es
        0x7e23s
    .end array-data

    :array_77
    .array-data 2
        -0xb8as
        0x9b7s
        -0x3ec6s
        0x3f2bs
        -0xba7s
        -0x4eds
        0x24dbs
        -0x18e1s
        0x3f17s
        -0x4ba8s
        0x71d6s
        -0x63fcs
        0x6215s
        -0x7eeas
        -0x452as
        0x5144s
        -0x6aecs
        0x5a1es
        -0x782cs
        0x644s
    .end array-data

    :array_78
    .array-data 2
        0x179cs
        -0x257es
        0x543es
        0x72bes
        0x17b3s
        0x2826s
        -0x4e21s
        -0x5576s
        -0x2303s
        0x676ds
        -0x1b2es
        -0x2e6fs
        -0x7e01s
        0x5223s
        0x2fd2s
        0x1cd1s
        0x76e4s
        -0x76e0s
        0x12d7s
        0x4b90s
        0x3bb3s
    .end array-data

    nop

    :array_79
    .array-data 2
        -0x48f5s
        0x65dbs
        0x9c0s
        -0xd8s
        -0x48dcs
        -0x6898s
        -0x13des
        0x2701s
        0x7c65s
        -0x27ccs
    .end array-data

    :array_7a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7b
    .array-data 2
        -0x3922s
        -0x2620s
        0x1c0es
        0x767as
    .end array-data

    :array_7c
    .array-data 2
        0x383cs
        -0x5660s
        0x450bs
        -0x12fbs
        0x4df1s
        -0x5503s
        -0x9eds
        -0xa62s
        0x765fs
        0x3d1as
        -0x38e3s
        0x5659s
    .end array-data

    :array_7d
    .array-data 2
        -0x653fs
        -0x7c18s
        -0x1431s
        -0x5695s
        -0x6512s
        0x715bs
        0xe36s
        0x7158s
        0x51b5s
        0x3e4ds
        0x5b22s
        0xa04s
        0xca3s
        0xb41s
        -0x6fdfs
        -0x38fcs
        -0x411s
        -0x2fb3s
        -0x52c9s
        -0x6fa1s
        -0x4912s
    .end array-data

    nop

    :array_7e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7f
    .array-data 2
        -0x61d6s
        -0x1df4s
        -0x33c0s
        0x23d6s
    .end array-data

    :array_80
    .array-data 2
        -0x3b50s
        -0x1016s
        0x63e8s
        -0x17c1s
        0x3ba6s
        0x5db1s
        0x4160s
        0x2090s
        0x13d4s
        -0x66cs
        0x4e7bs
        0x48dds
        0x498bs
        -0x7b75s
        -0x55d7s
        -0x6876s
        -0x1ad0s
        -0x4e08s
        0x133as
        -0xb0bs
        0x289bs
    .end array-data

    nop

    :array_81
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_82
    .array-data 2
        0x6cccs
        0x6bb2s
        -0x7da3s
        0xde6s
    .end array-data

    :array_83
    .array-data 2
        -0xe00s
        -0x7f84s
        0x3c71s
        -0x378ds
        -0x7a58s
        0x79e6s
        0x1395s
        -0x1c40s
        -0x5ab6s
        0x1a16s
        0x5a3es
        0x5b11s
        0x6c8es
        0x7c3ds
        -0x171as
        0x61a2s
    .end array-data

    :array_84
    .array-data 2
        -0x3d47s
        -0x5df6s
        0x936s
        -0x34b9s
        -0x3d6as
        0x50b9s
        -0x1331s
        0x1374s
        0x9cds
        0x1fafs
        -0x4625s
        0x6828s
        0x54ccs
        0x2ab9s
        0x72c4s
        -0x5ad8s
        -0x5c32s
        -0xe51s
        0x4f9bs
        -0xd97s
        -0x1124s
        -0x4351s
        0x18d2s
        -0x30d6s
        0x35cbs
        0x4ba5s
        -0x2a27s
        0x473s
        0x96s
    .end array-data

    nop

    :array_85
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_86
    .array-data 2
        -0x55e5s
        0x770cs
        -0x1795s
        -0x6768s
    .end array-data

    :array_87
    .array-data 2
        0x173s
        -0xb37s
        0x1b17s
        -0x7cbcs
        -0x6058s
        -0xd61s
        0x74ds
        -0x775s
        -0x49afs
        0x2f5as
        -0x4227s
        -0x7505s
        -0x192as
    .end array-data

    nop

    :array_88
    .array-data 2
        0x245cs
        -0x6a1as
        -0x6305s
        0x2e7cs
        0x2473s
        0x6753s
        0x7908s
        -0x9b2s
        -0x108ds
        0x2844s
        0x2c12s
        -0x72aes
        -0x4d8ds
    .end array-data

    nop

    :array_89
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8a
    .array-data 2
        0x7e6cs
        0x414as
        0x42cfs
        -0x39b2s
    .end array-data

    :array_8b
    .array-data 2
        0x3dd5s
        0x70a8s
        0x6783s
        -0x66abs
        -0x29dds
        0x7496s
        0x1b3ds
        0xe5as
    .end array-data

    :array_8c
    .array-data 2
        0x45d9s
        0x20ccs
        0x4fe1s
        0x5684s
        0x45aas
        -0x2d87s
    .end array-data

    :array_8d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8e
    .array-data 2
        -0x4a48s
        0x7983s
        -0xe3ds
        0x1cc8s
    .end array-data

    :array_8f
    .array-data 2
        0x7a2fs
        -0x4303s
        0x4ca5s
        0x1e24s
        -0x3048s
        -0x4245s
        -0x3d36s
        -0x3232s
        -0x416as
        -0x1abes
        0x2a0bs
        -0x787fs
        0x4037s
        0x7503s
        0x2a34s
        0x1c5es
        -0x7a29s
    .end array-data

    nop

    :array_90
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_91
    .array-data 2
        0x1d19s
        0x3f15s
        -0x7d8es
        -0x7152s
    .end array-data

    :array_92
    .array-data 2
        0x76c0s
        0x2750s
        -0x6cabs
        0x4747s
        -0x481as
        0x2bbfs
    .end array-data

    :array_93
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_94
    .array-data 2
        0x4a8fs
        -0xd1es
        -0x3972s
        -0x29s
    .end array-data

    :array_95
    .array-data 2
        -0x5a6cs
        0x3b57s
        0x5a67s
        -0x6778s
        0x5edes
        0x63e1s
    .end array-data

    :array_96
    .array-data 2
        0x1231s
        0x4b6s
        0x3228s
        -0x3af6s
        0x121es
        -0x9e5s
        -0x2839s
        0x1d3fs
        -0x26a1s
        -0x46fes
        -0x7d25s
    .end array-data

    nop

    :array_97
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_98
    .array-data 2
        0x2835s
        0x9d9s
        -0x667s
        -0x68e2s
    .end array-data

    :array_99
    .array-data 2
        0xa68s
        0x5075s
        -0x1cb5s
        -0x57c2s
        0x541as
        -0x7164s
        -0x5a94s
        -0x1ab5s
        0x72c3s
        -0x4b02s
        0x6cfes
        -0x6617s
        0xef5s
        0x1f49s
        -0x62s
        0x6340s
        -0x6112s
        -0x6bc7s
        -0x4e2ds
        0x6c25s
        -0x708as
        0x14c1s
    .end array-data

    :array_9a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9b
    .array-data 2
        -0x4a48s
        0x7983s
        -0xe3ds
        0x1cc8s
    .end array-data

    :array_9c
    .array-data 2
        0x7a2fs
        -0x4303s
        0x4ca5s
        0x1e24s
        -0x3048s
        -0x4245s
        -0x3d36s
        -0x3232s
        -0x416as
        -0x1abes
        0x2a0bs
        -0x787fs
        0x4037s
        0x7503s
        0x2a34s
        0x1c5es
        -0x7a29s
    .end array-data

    nop

    :array_9d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9e
    .array-data 2
        0x61c9s
        -0x19f2s
        0x146bs
        -0x72ccs
    .end array-data

    :array_9f
    .array-data 2
        0x1620s
        0x7907s
        0xd86s
        -0x10a5s
        0x6f30s
        0x23cds
        -0x3e04s
        0x1af6s
        -0x427s
        -0x7ecs
        0x36b6s
    .end array-data

    nop

    :array_a0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a1
    .array-data 2
        0x1010s
        0x43f2s
        0x5c0ds
        -0xfa6s
    .end array-data

    :array_a2
    .array-data 2
        0x11aas
        -0x18c8s
        0x6b0bs
        -0xf00s
        0x7c1bs
        -0x3fe0s
        -0x4cas
        -0x720fs
        -0xe69s
        -0x171ds
        -0x6674s
        0x6dc5s
        -0x3096s
        -0x3603s
        -0x7ce1s
        -0x222ds
    .end array-data

    :array_a3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a4
    .array-data 2
        -0x3cd6s
        0x7a2bs
        -0x44as
        0x1b35s
    .end array-data

    :array_a5
    .array-data 2
        0x41a5s
        0x5da7s
        0x7cc8s
        0x5a6cs
        -0x238fs
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getComposerLabel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getComposerLabel;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getComposerLabel;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getReadOnly;

    check-cast p2, Lo/getReadOnly;

    invoke-static {v1, v2, p1, p2}, Lo/ImageDownloadExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getReadOnly;Lo/getReadOnly;)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/getComposerLabel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getComposerLabel;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
