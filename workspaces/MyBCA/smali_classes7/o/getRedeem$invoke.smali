.class public final Lo/getRedeem$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRedeem;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getRedeem$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRedeem$invoke;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/getRedeem$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getRedeem$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRedeem$invoke;->$11:I

    sput v0, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getRedeem$invoke;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getRedeem$invoke;->a:I

    const v0, 0xcee5

    sput-char v0, Lo/getRedeem$invoke;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x1

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x9b50

    add-int/2addr v4, v9

    int-to-char v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 308
    sget v4, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x7

    const v6, -0x1e1140bf

    if-eqz v4, :cond_0

    .line 314
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    ushr-int v7, v6, p1

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    int-to-char v11, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float p1, v4, p1

    sub-int v7, v6, p1

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    new-array v10, v2, [C

    fill-array-data v10, :array_8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    int-to-char v11, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget p1, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 312
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const v0, -0x7ab71cf2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int v5, v4, v0

    const/16 v0, 0x45

    new-array v6, v0, [C

    fill-array-data v6, :array_9

    new-array v7, v2, [C

    fill-array-data v7, :array_a

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float p1, v0, p1

    add-int/lit16 p1, p1, 0xe56

    int-to-char v9, p1

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 308
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 v4, p2, 0x16

    const/16 p2, 0x42

    new-array v5, p2, [C

    fill-array-data v5, :array_c

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    new-array v7, v2, [C

    fill-array-data v7, :array_e

    const-string p2, ""

    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit16 p2, p2, 0x1d78

    int-to-char v8, p2

    new-array p2, v1, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_3
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
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
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_6
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_9
    .array-data 2
        -0x2f00s
        0x787fs
        0x5ffcs
        -0x6646s
        0x5138s
        -0x1292s
        -0x3043s
        -0x1804s
        -0x3621s
        -0xf8cs
        0x673as
        0x30ds
        0x43s
        0x10cs
        0x1e70s
        -0x740cs
        -0x5d53s
        -0x730bs
        0x74d3s
        0x7e61s
        -0x5ee7s
        0xb6es
        0x531bs
        0x6fb9s
        -0x2debs
        -0x44fes
        0x4533s
        0x467fs
        -0x1ac8s
        0x7a59s
        0x4d09s
        0x287as
        0x6f6ds
        0xa7ds
        0x7828s
        -0x3b46s
        -0x35bbs
        0x3f68s
        0x1844s
        -0x361ds
        0x2e5s
        0x7a92s
        0x28c2s
        -0x3116s
        0x4e1bs
        -0x2b19s
        -0x7f8as
        0x288cs
        0x672fs
        0x2b74s
        -0x52efs
        -0x107bs
        0x6b3fs
        0x245es
        0x29fcs
        -0x76cs
        0x4e0fs
        0x5c90s
        -0x3f12s
        -0x24e2s
        0x4c74s
        0x7468s
        -0x5d13s
        0x70es
        0x776ds
        -0x7568s
        0x654cs
        -0x7937s
        -0x5406s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0xe2fs
        0x48e3s
        0x5685s
        -0x9f2s
    .end array-data

    :array_c
    .array-data 2
        -0x562es
        0x63b1s
        -0x49b3s
        0x22ads
        0x149es
        -0x1756s
        0x447fs
        -0x7968s
        0x539bs
        0x336bs
        0x54ads
        -0x64f1s
        0x5ba2s
        -0x6094s
        -0x6197s
        -0x6f24s
        -0x38b3s
        0x606as
        -0x7539s
        0x45ces
        0x65b4s
        0x973s
        0x4a9fs
        -0x48f6s
        -0x30a4s
        -0x24eds
        0x66bds
        0x4a86s
        0x401ds
        -0x3e2s
        -0x665s
        0x3709s
        0xbabs
        -0x263bs
        -0x4693s
        -0x77e2s
        0x4fa0s
        -0x309cs
        0x1243s
        0x41ccs
        -0x1d16s
        -0x1248s
        -0x2712s
        0x63e8s
        -0x305cs
        0x79f5s
        0x19b7s
        -0x401bs
        -0x696es
        -0x29bcs
        -0x507cs
        -0x8ces
        0x2f49s
        -0x21cds
        0x74c5s
        0x1b63s
        0x7659s
        0x486fs
        0x1eebs
        0x340cs
        0x62a1s
        -0x3fd3s
        0x4c1s
        0x5b22s
        0x4af5s
        -0x441s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x8c3s
        0x5928s
        0x7868s
        0x6d1ds
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getRedeem$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/getRedeem$invoke;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRedeem$invoke;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v8, v15, v11

    rsub-int/lit8 v15, v8, 0x14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget v12, Lo/getRedeem$invoke;->$$b:I

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v4, v13

    invoke-static {v12, v13, v4}, Lo/getRedeem$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v15, v11, 0x1a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget v13, Lo/getRedeem$invoke;->$$b:I

    const/16 v16, 0x2

    add-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v13, v4, v10}, Lo/getRedeem$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x886

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v11, Lo/getRedeem$invoke;->$$b:I

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getRedeem$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    rsub-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    add-int/lit16 v14, v6, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v6, Lo/getRedeem$invoke;->$$b:I

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    add-int/lit8 v6, v6, -0x3

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v8, v6, v10}, Lo/getRedeem$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/getRedeem$invoke;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/getRedeem$invoke;->a:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/getRedeem$invoke;->invoke:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/getRedeem$invoke;->$11:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRedeem$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

.method private read()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x7

    const v2, -0x1e1140bf

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int v7, v6, v2

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v11, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int v7, v6, v2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v11, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_3
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
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
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const v8, 0x9b4f

    sub-int/2addr v8, v4

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    iget-object v2, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const v10, 0x9b50

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 343
    iget-object v2, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x9b51

    add-int/2addr v6, v7

    int-to-char v12, v6

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    new-array v7, v4, [C

    fill-array-data v7, :array_6

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    const v10, 0x9b50

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 346
    :cond_0
    iget-object v2, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const v6, -0x1e1140bf

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v8, v6, v7

    const/4 v6, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    new-array v10, v4, [C

    fill-array-data v10, :array_a

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 347
    iget-object v0, p0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v7, -0x1e1140bf

    add-int v8, v2, v7

    new-array v9, v6, [C

    fill-array-data v9, :array_c

    new-array v10, v4, [C

    fill-array-data v10, :array_d

    new-array v11, v4, [C

    fill-array-data v11, :array_e

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, -0x1e1140c0

    add-int v8, v2, v7

    new-array v9, v6, [C

    fill-array-data v9, :array_f

    new-array v10, v4, [C

    fill-array-data v10, :array_10

    new-array v11, v4, [C

    fill-array-data v11, :array_11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_3
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_6
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_9
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_c
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_f
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 391
    rem-int v3, v2, v2

    sget v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x39

    div-int/2addr v3, v5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    return v4

    :cond_1
    if-eqz v1, :cond_a

    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v3, v6, :cond_a

    .line 378
    check-cast v1, Lo/getRedeem$invoke;

    .line 379
    iget-object v3, v0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v10, v6, -0x1

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v16, 0x9b50

    sub-int v7, v16, v7

    int-to-char v14, v7

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v17, v10, 0x1

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int v13, v16, v13

    int-to-char v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_2

    return v5

    .line 382
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {v1}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    return v5

    .line 385
    :cond_4
    iget-object v3, v0, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const v8, -0x1e1140c0

    add-int v9, v7, v8

    const/4 v7, 0x7

    new-array v10, v7, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    const/high16 v7, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v13, v7

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, Lo/getRedeem$invoke;->write:Ljava/util/HashMap;

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, -0x1e1140bf

    add-int v10, v8, v9

    const/4 v8, 0x7

    new-array v11, v8, [C

    fill-array-data v11, :array_9

    new-array v12, v6, [C

    fill-array-data v12, :array_a

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v14, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_5

    return v5

    .line 388
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 391
    sget v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 388
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 391
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 388
    :cond_7
    invoke-direct {v1}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v5

    .line 391
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getRedeem$invoke;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/getRedeem$invoke;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    return v5

    nop

    :array_0
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_3
    .array-data 2
        -0x58c5s
        0x348ds
        0xf09s
        -0x654as
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
        -0x5acs
        -0x2789s
        0x50b4s
        0x129bs
    .end array-data

    :array_6
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data

    :array_9
    .array-data 2
        0x16cas
        0xf48s
        0x172es
        0x4218s
        0x41a1s
        0x7b6bs
        -0x87as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x41ads
        -0x1141s
        -0x5a1fs
        -0x7ff7s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 400
    invoke-direct {p0}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 401
    :goto_0
    invoke-direct {p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 402
    sget v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-direct {p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v3, 0x16

    div-int/2addr v3, v2

    move v2, v0

    goto :goto_1

    .line 401
    :cond_1
    invoke-direct {p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 402
    invoke-virtual {p0}, Lo/getRedeem$invoke;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setQueryHint:I

    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v5, v4, v3

    const/16 v3, 0x1a

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const v4, 0xc29a

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/getRedeem$invoke;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v5, 0x64678d30

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v12, v6, v5

    const/4 v5, 0x7

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    new-array v15, v3, [C

    fill-array-data v15, :array_5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-static {v11, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v8, v7, -0x1

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_6

    new-array v10, v3, [C

    fill-array-data v10, :array_7

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v12, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct/range {p0 .. p0}, Lo/getRedeem$invoke;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x16232727

    sub-int v7, v6, v5

    new-array v8, v4, [C

    const v5, 0xca07

    aput-char v5, v8, v2

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    new-array v10, v3, [C

    fill-array-data v10, :array_a

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2993

    int-to-char v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getRedeem$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getRedeem$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRedeem$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x53b6s
        0x238as
        0x71d7s
        -0x73cs
        -0x6198s
        -0x7352s
        0x40eds
        -0x1ae8s
        0x763ds
        -0x23c6s
        0x4577s
        -0x4b02s
        0xd36s
        -0x4327s
        0x32d9s
        0x5s
        0x3729s
        -0x584cs
        0x34e5s
        -0x5604s
        0x6f57s
        0x6ebs
        -0x4a02s
        0x54a5s
        0x4029s
        -0x29d5s
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
        0x5644s
        0x5d5s
        -0x6585s
        -0x4c3es
    .end array-data

    :array_3
    .array-data 2
        0x21es
        0x7ae3s
        0x502as
        -0x4119s
        0x2757s
        -0x7c89s
        -0x61fs
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
        0x30e5s
        0x678ds
        0x4763s
        -0x3320s
    .end array-data

    :array_6
    .array-data 2
        0x409cs
        -0x3736s
        -0x3ba6s
        0x4ba5s
        -0x5c16s
        0xd19s
        0x2238s
        -0x7191s
        0x68fs
        0x7f52s
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
        -0x1684s
        0x12a9s
        0x29d0s
        -0x2444s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x26cbs
        -0x2328s
        -0x6c17s
        0xe29s
    .end array-data
.end method
