.class public final Lo/MessagesMixWithOthersMessageBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/getVolume;

.field private final AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

.field private final IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

.field private final RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

.field private final a:Lo/MessagesAndroidVideoPlayerApi;

.field private final invoke:Lo/MessagesAndroidVideoPlayerApi;

.field private final read:Lo/lambdasetup10;

.field private final write:Lo/MessagesAndroidVideoPlayerApi;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/MessagesMixWithOthersMessageBuilder;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/MessagesMixWithOthersMessageBuilder;->$$a:[B

    sput v0, Lo/MessagesMixWithOthersMessageBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    sput v0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0xaa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x6298s
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e7s
        -0x62fas
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62d4s
        -0x62f0s
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62fcs
        -0x62e3s
        -0x62e4s
        -0x62c6s
        -0x62b4s
        -0x62d9s
        -0x62ecs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e7s
        -0x62fas
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62d5s
        -0x62fas
        -0x62f9s
        -0x62fbs
        -0x62e6s
        -0x62e5s
        -0x62fcs
        -0x62d3s
        -0x62a0s
        -0x62b0s
        -0x62ces
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62dbs
        -0x62dcs
        -0x62ees
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62fbs
        -0x62d2s
        -0x62fes
        -0x625fs
        -0x6260s
        -0x6262s
        -0x6267s
        -0x6267s
        -0x627as
        -0x627fs
        -0x6256s
        -0x6232s
        -0x6224s
        -0x6250s
        -0x6265s
        -0x627cs
        -0x6267s
        -0x6264s
        -0x6264s
        -0x6268s
        -0x62bcs
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62fbs
        -0x62d2s
        -0x62bes
        -0x62b0s
        -0x62c9s
        -0x62e1s
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62e6s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62e1s
        -0x62e2s
        -0x62ees
        -0x62dbs
        -0x62dcs
        -0x62bcs
        -0x62e3s
        -0x62e3s
        -0x62ees
        -0x62dcs
        -0x62d6s
        -0x62e6s
        -0x62e4s
        -0x62c4s
        -0x62b0s
        -0x62bes
        -0x62d2s
        -0x62fbs
        -0x62b5s
        -0x62fds
        -0x6220s
        -0x6232s
        -0x623cs
        -0x6233s
        -0x6249s
        -0x623fs
        -0x6231s
        -0x6235s
        -0x6233s
        -0x6235s
        -0x622es
        -0x62ces
        -0x620bs
        -0x6218s
        -0x6238s
        -0x624es
        -0x6241s
        -0x623bs
        -0x6227s
        -0x624as
        -0x6250s
        -0x6247s
        -0x6248s
        -0x6248s
        -0x623ds
        -0x62a0s
        -0x62b0s
        -0x62c2s
        -0x62f9s
        -0x62e3s
        -0x62eds
        -0x62efs
        -0x62e4s
        -0x62e6s
        -0x62e2s
        -0x62ees
        -0x62e0s
        -0x62d3s
        -0x62fcs
        -0x62e5s
        -0x62e6s
        -0x62fbs
        -0x62f9s
        -0x62fas
        -0x62d5s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62dds
        -0x62a9s
    .end array-data
.end method

.method public constructor <init>(Lo/MessagesPositionMessageBuilder;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesVolumeMessage;Lo/lambdasetup10;Lo/getVolume;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    .line 5
    iput-object p2, p0, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    .line 6
    iput-object p3, p0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    .line 7
    iput-object p4, p0, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    .line 8
    iput-object p5, p0, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    .line 9
    iput-object p6, p0, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    .line 10
    iput-object p7, p0, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    .line 11
    iput-object p8, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/MessagesMixWithOthersMessageBuilder;->$$b:I

    add-int/lit8 v10, v17, -0x3

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v10, v7, v2}, Lo/MessagesMixWithOthersMessageBuilder;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v14, v10

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v15, v9, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget v2, Lo/MessagesMixWithOthersMessageBuilder;->$$b:I

    const/4 v9, 0x2

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v2, v10, v11}, Lo/MessagesMixWithOthersMessageBuilder;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v4

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v14, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget v2, Lo/MessagesMixWithOthersMessageBuilder;->$$b:I

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v9, v2

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/MessagesMixWithOthersMessageBuilder;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v12, v9, 0x7da

    const v13, -0x78ee40db

    sget v9, Lo/MessagesMixWithOthersMessageBuilder;->$$b:I

    add-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/MessagesMixWithOthersMessageBuilder;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v7, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    sget v0, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    rem-int/2addr v0, v7

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/MessagesMixWithOthersMessageBuilder;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p1

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p1, p0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, p1

    const v3, -0x14a36aa7

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p4

    const v4, -0x184cb9e6

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p1, v4

    const v4, -0x57c766da

    add-int/2addr p1, v4

    const v4, 0x3733562

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p1, v1

    mul-int/lit16 p0, p0, 0xcd

    add-int/2addr p1, p0

    const p0, 0x3733495

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x11431522

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x39c61a39

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x1b110000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    aget-object p0, p3, p1

    check-cast p0, Lo/MessagesMixWithOthersMessageBuilder;

    .line 1004
    rem-int p1, p2, p2

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p1, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    aget-object p0, p3, p1

    check-cast p0, Lo/MessagesMixWithOthersMessageBuilder;

    .line 2011
    rem-int p1, p2, p2

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p1, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getVolume;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x612ad7f1

    const v2, 0x612ad7f2

    invoke-static/range {v0 .. v6}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVolume;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/MessagesPositionMessageBuilder;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x74df4e38

    const v2, -0x74df4e38

    invoke-static/range {v0 .. v6}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagesPositionMessageBuilder;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Lo/MessagesAndroidVideoPlayerApi;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/MessagesMixWithOthersMessageBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/MessagesMixWithOthersMessageBuilder;

    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_b

    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    iget-object v4, p1, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v0, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    iget-object p1, p1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1

    :cond_b
    sget p1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v5, :cond_3

    sget v5, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v6, :cond_4

    sget v6, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    :goto_4
    iget-object v7, p0, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    if-nez v7, :cond_5

    sget v7, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    iget-object v7, p0, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Lo/MessagesVolumeMessage;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/MessagesAndroidVideoPlayerApi;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi26Parcelizer:Lo/MessagesPositionMessageBuilder;

    iget-object v3, v0, Lo/MessagesMixWithOthersMessageBuilder;->invoke:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v4, v0, Lo/MessagesMixWithOthersMessageBuilder;->write:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v5, v0, Lo/MessagesMixWithOthersMessageBuilder;->a:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v6, v0, Lo/MessagesMixWithOthersMessageBuilder;->IconCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    iget-object v7, v0, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer:Lo/MessagesVolumeMessage;

    iget-object v8, v0, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    iget-object v9, v0, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v12, 0x2a

    filled-new-array {v11, v12, v11, v11}, [I

    move-result-object v13

    new-array v14, v12, [B

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v1}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    filled-new-array {v12, v1, v11, v11}, [I

    move-result-object v2

    new-array v12, v1, [B

    fill-array-data v12, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x84

    const/16 v3, 0x9

    const/16 v12, 0x38

    const/16 v13, 0x12

    filled-new-array {v12, v13, v2, v3}, [I

    move-result-object v2

    new-array v3, v13, [B

    fill-array-data v3, :array_2

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3, v12}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    const/4 v3, 0x6

    const/16 v4, 0x18

    filled-new-array {v2, v4, v11, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3, v4}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    const/16 v3, 0xa

    const/16 v4, 0xd

    filled-new-array {v2, v4, v11, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    const/16 v3, 0x4f

    filled-new-array {v2, v4, v3, v11}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3, v4}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v3, 0x5d

    filled-new-array {v2, v1, v3, v11}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v1, v3}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8a

    const/16 v2, 0x1f

    filled-new-array {v1, v2, v11, v11}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v3}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa9

    const/16 v2, 0x19

    filled-new-array {v1, v15, v2, v11}, [I

    move-result-object v1

    new-array v2, v15, [B

    aput-byte v11, v2, v11

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v3}, Lo/MessagesMixWithOthersMessageBuilder;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    div-int/2addr v2, v11

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Lo/lambdasetup10;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/MessagesMixWithOthersMessageBuilder;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MessagesMixWithOthersMessageBuilder;->read:Lo/lambdasetup10;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
