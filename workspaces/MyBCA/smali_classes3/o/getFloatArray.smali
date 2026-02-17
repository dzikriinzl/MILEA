.class public final synthetic Lo/getFloatArray;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

.field public final synthetic a:Lo/encodeHex;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getFloatArray;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

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
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/getFloatArray;->$$c:[B

    const/16 v0, 0xe7

    sput v0, Lo/getFloatArray;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getFloatArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFloatArray;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getFloatArray;->$$a:[B

    const/16 v2, 0xfa

    sput v2, Lo/getFloatArray;->$$b:I

    .line 65353
    sput v0, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFloatArray;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0x4d7bfe18bf6dac48L    # 1.8424757391060049E65

    sput-wide v0, Lo/getFloatArray;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
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
    .array-data 2
        -0x2560s
        0x1478s
        0x470bs
        -0x49cas
        -0x1e0es
        -0x2f65s
        0x3afs
        0x7d0es
        -0x53e6s
        -0x60dfs
        -0x3137s
        0x3988s
        0x68b0s
        0x5a44s
        -0x6a89s
        -0x3b8as
        0x37f2s
        0x66e9s
        0x51b1s
        -0x7cc0s
        -0xd98s
        0x2d1as
        0x1ccfs
        0x62f8s
        -0x53d3s
        -0xbbs
        0xe5bs
        0x59b3s
        0x68dcs
        -0x4407s
        -0x3ae9s
        0x1444s
        0x2771s
        0x768ds
        -0x7e35s
        -0x2f1cs
        -0x1de6s
        0x2d14s
        0x7c68s
        -0x7077s
        -0x2149s
        0x62fes
        -0x53das
        -0xabs
        0xe68s
        0x59acs
        0x68c5s
        -0x440fs
        -0x3ab0s
        0x1444s
        0x277fs
        0x7697s
        -0x7e2as
        -0x2f12s
        -0x1de6s
        0x2d29s
        0x7c28s
        -0x7061s
        -0x214bs
        -0x1651s
        0x3b2bs
        0x4a23s
        -0x6ab4s
        -0x5b77s
        -0x859s
        0x6d4s
        0x5001s
        0x633ds
        -0x4da5s
        -0x28cs
        0xcaas
        0x5fe4s
        0x6ef8s
        -0x47e7s
        -0x34b9s
        0x757ds
        -0x4460s
        -0x172cs
        0x19f9s
        0x4e34s
        0x62b0s
        -0x53d3s
        -0xbbs
        0xe79s
        0x59ecs
        0x68c5s
        -0x4405s
        -0x3ae9s
        0x1453s
        0x273fs
        0x7695s
        -0x7e32s
        -0x2f20s
        -0x1df0s
        0x2d70s
        0x7c62s
        -0x7076s
        -0x2146s
        -0x160cs
        0x3b0ds
        0x4a34s
        -0x6aa3s
        -0x5b79s
        -0x85es
        0x6d2s
        0x504es
        0x633bs
        -0x4dafs
        0x62eds
        -0x53d9s
        -0xe1s
        0xe7es
        0x59a6s
        0x68ces
        -0x4420s
        -0x3ae7s
        0x1440s
        0x2771s
        0x769bs
        -0x7e32s
        -0x2f12s
        0x62aes
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/setSpeakerphoneOn;Lo/encodeHex;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFloatArray;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iput-object p2, p0, Lo/getFloatArray;->a:Lo/encodeHex;

    iput-object p3, p0, Lo/getFloatArray;->write:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/getFloatArray;->read:I

    iput p5, p0, Lo/getFloatArray;->invoke:I

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getFloatArray;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getFloatArray;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getFloatArray;->AudioAttributesImplApi21Parcelizer:[C

    sub-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v17, -0xffffe3

    sub-int v19, v17, v12

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v13, v20, v22

    add-int/lit16 v13, v13, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v14, Lo/getFloatArray;->$$c:[B

    aget-byte v14, v14, v1

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    int-to-byte v11, v14

    or-int/lit8 v1, v11, 0x12

    int-to-byte v1, v1

    invoke-static {v14, v11, v1}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v19, Lo/getFloatArray;->AudioAttributesImplBaseParcelizer:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v19, v6, 0x34

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v12, Lo/getFloatArray;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v15

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/getFloatArray;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getFloatArray;->AudioAttributesImplApi21Parcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v19, v5, 0x1c

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget-object v11, Lo/getFloatArray;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v1

    sget-wide v13, Lo/getFloatArray;->AudioAttributesImplBaseParcelizer:J

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v11, Lo/getFloatArray;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lo/getFloatArray;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_f

    .line 82
    sget v5, Lo/getFloatArray;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFloatArray;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v13, v1, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v1, Lo/getFloatArray;->$$c:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit8 v5, v3, 0x13

    int-to-byte v5, v5

    invoke-static {v1, v3, v5}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v9

    .line 96
    :cond_c
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v14, -0x2072eac1

    sget-object v16, Lo/getFloatArray;->$$c:[B

    const/4 v6, 0x2

    aget-byte v16, v16, v6

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    invoke-static {v7, v9, v15}, Lo/getFloatArray;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_d
    const/4 v6, 0x2

    :goto_3
    const/16 v9, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v9, v11

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/getFloatArray;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1c

    rsub-int/lit8 p2, p2, 0x72

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x208703

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x33a8df70    # -5.6394304E7f

    or-int/2addr v3, v4

    const v4, 0x20a88f67

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x64439243

    add-int/2addr v3, v1

    const v1, -0x13005009

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x20a88f68

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1320d70b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    sget v8, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x100b85e

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000012

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x29

    const-string v10, ""

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v9, v15, v13

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x1784

    int-to-char v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v9, -0xe67dcc0

    or-int v11, v9, v0

    not-int v11, v11

    const v12, -0x2f67ddc0

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f6

    const v12, 0x263041ef

    add-int/2addr v12, v11

    not-int v11, v0

    const v15, -0xa06540e

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v12, v11

    const v11, -0x256189b3

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v9, -0x8050cde

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x8040894

    or-int/2addr v9, v12

    const v12, 0x2bc55ddd

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xfc

    const v15, 0x17c1d821

    add-int/2addr v9, v15

    const v15, -0x1044a

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v9, v0

    add-int v0, p3, v9

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    sget v0, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    const/16 v9, 0xe

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v10, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x546

    const v20, 0x2fb26da

    const/16 v21, 0x0

    sget-object v12, Lo/getFloatArray;->$$a:[B

    aget-byte v15, v12, v9

    neg-int v15, v15

    int-to-byte v15, v15

    and-int/lit8 v4, v15, 0x9

    int-to-byte v4, v4

    const/16 v18, 0xb

    aget-byte v12, v12, v18

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v12, v3}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v10, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v8, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x545

    const v20, -0x194655ab

    const/16 v21, 0x0

    sget-object v11, Lo/getFloatArray;->$$a:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x20

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v8}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v3, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v15, v1, 0xe

    const v1, 0xfb28

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v13

    rsub-int v2, v2, 0x546

    const v18, 0x7732f1c4

    const/16 v19, 0x0

    sget v3, Lo/getFloatArray;->$$b:I

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    sget-object v8, Lo/getFloatArray;->$$a:[B

    aget-byte v4, v8, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v8, v8, v9

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v5

    :cond_7
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xe

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v8, 0xfb27

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x544

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget v11, Lo/getFloatArray;->$$b:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    sget-object v12, Lo/getFloatArray;->$$a:[B

    aget-byte v15, v12, v4

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v9

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v9}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_9

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xe8a49f1

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2bb55571

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, -0x65a62fdb

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2bb55571

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_9
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_f

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x21

    if-le v3, v8, :cond_c

    sget v3, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    :try_start_3
    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x50

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xc

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x65d

    const v20, -0x22105420

    const/16 v21, 0x0

    sget v10, Lo/getFloatArray;->$$b:I

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    sget-object v11, Lo/getFloatArray;->$$a:[B

    aget-byte v4, v11, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x1ff1e019

    int-to-long v8, v8

    const/16 v10, 0x1eb

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x1e9

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x1ea

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v8, v14

    xor-long/2addr v3, v14

    or-long v18, v16, v3

    int-to-long v5, v1

    xor-long v22, v5, v14

    or-long v18, v18, v22

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v12, 0x1ea

    int-to-long v12, v12

    or-long/2addr v8, v3

    xor-long/2addr v8, v14

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    mul-long/2addr v3, v12

    add-long/2addr v10, v3

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const v3, -0x58e719d4

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x6210fdac

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x6e76fdae

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x18e589ba

    add-int/2addr v6, v5

    const v5, 0x6e76fdad    # 1.9109997E28f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xc660002

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v6, v3

    const v3, 0xc66a801

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v10

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v4, v4

    const v5, -0x2aa80c97

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x7fad9dbf

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, 0x779bb2c5

    add-int/2addr v6, v5

    const v5, -0x7ba98cb7

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x51018020

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x7ba98cb6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2eac1d9f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    sget v0, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :cond_c
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x18

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v12, v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v13, v3, 0x27e

    const v14, -0x6e3b885b

    const/4 v15, 0x0

    sget-object v3, Lo/getFloatArray;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x9

    int-to-byte v5, v5

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/getFloatArray;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getFloatArray;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_f

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v4, -0x4122903

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x2fb73d70

    or-int/2addr v4, v5

    const v5, 0x2e163d07

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x44

    const v4, 0x797830bd

    add-int/2addr v4, v0

    const v0, -0x1a10069

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v4, v0

    const v0, -0x2e163d08

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x5b3296b

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v7

    sget v0, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_f
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v7

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v4, 0x0

    aput-object v4, v0, v2

    not-int v2, v1

    const v4, -0x80a0885

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0xb9e58cd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x35fa11b9

    add-int/2addr v5, v4

    const v4, -0xb9e58ce

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x282b0da4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x282b0da5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3945049

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/getFloatArray;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    iget-object v4, v0, Lo/getFloatArray;->a:Lo/encodeHex;

    iget-object v5, v0, Lo/getFloatArray;->write:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lo/getFloatArray;->read:I

    iget v6, v0, Lo/getFloatArray;->invoke:I

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v2

    move-object v7, v9

    move-object v9, v10

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    const v16, -0x712dfe73

    const v14, 0x712dfe75

    invoke-static/range {v11 .. v17}, Lo/getDataMapArrayList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    sget v3, Lo/getFloatArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFloatArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    return-object v2
.end method
