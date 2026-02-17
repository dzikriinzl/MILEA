.class public final Lo/insertValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/insertValue;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/checkValidValue;",
        "idrPortfolio",
        "Lo/checkValidValue;",
        "getIdrPortfolio",
        "()Lo/checkValidValue;",
        "setIdrPortfolio",
        "(Lo/checkValidValue;)V",
        "Lo/forRealmModel;",
        "usdPortfolio",
        "Lo/forRealmModel;",
        "getUsdPortfolio",
        "()Lo/forRealmModel;",
        "setUsdPortfolio",
        "(Lo/forRealmModel;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[S

.field private static read:I

.field private static write:[B


# instance fields
.field private idrPortfolio:Lo/checkValidValue;

.field private usdPortfolio:Lo/forRealmModel;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/insertValue;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/insertValue;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/insertValue;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/insertValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/insertValue;->$11:I

    sput v0, Lo/insertValue;->IconCompatParcelizer:I

    sput v1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x1707b044

    sput v0, Lo/insertValue;->a:I

    const v0, 0x5d2d2625

    sput v0, Lo/insertValue;->read:I

    const v0, 0x5f25c8b7    # 1.1945999E19f

    sput v0, Lo/insertValue;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/insertValue;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        -0x79t
        0x5ft
        -0x70t
        -0x70t
        0x44t
        -0x5dt
        0x53t
        0x52t
        0x36t
        0x77t
        0x47t
        -0x56t
        0x1ct
        -0x6et
        -0x5dt
        0x58t
        -0x6at
        -0x6at
        -0x70t
        0x47t
        0x42t
        -0x4et
        0x5ft
        -0x70t
        -0x70t
        0x44t
        -0x5dt
        0x53t
        0x52t
        0x36t
        -0x6ft
        -0x6at
        -0x36t
        0x50t
        0x18t
        0x4dt
        0x4dt
        0x19t
        0x34t
        0x4t
        0x7t
        0x23t
        0x32t
        0x31t
        0x40t
        -0x2bt
        0x4at
        -0x3ct
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/insertValue;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    sget-object v8, Lo/insertValue;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/insertValue;->$$c(SSB)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v8, v7, 0x1

    .line 235
    const-string v11, ""

    if-eqz v8, :cond_2

    move v3, v0

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/insertValue;->write:[B

    if-eqz v4, :cond_7

    array-length v8, v4

    new-array v14, v8, [B

    move v15, v6

    :goto_1
    if-ge v15, v8, :cond_6

    .line 235
    sget v16, Lo/insertValue;->$11:I

    add-int/lit8 v12, v16, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/insertValue;->$10:I

    rem-int/2addr v12, v0

    const v13, -0xf110f4    # -1.8999158E38f

    if-eqz v12, :cond_4

    aget-byte v12, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v9

    rsub-int/lit8 v18, v12, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lo/insertValue;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    move v15, v6

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v18, v0, 0xd

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    rsub-int v10, v10, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/insertValue;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 235
    sget v0, Lo/insertValue;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/insertValue;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/insertValue;->write:[B

    sget v4, Lo/insertValue;->a:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v18, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v12, Lo/insertValue;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/insertValue;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/insertValue;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/insertValue;->invoke:[S

    sget v3, Lo/insertValue;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/insertValue;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/insertValue;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/insertValue;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/insertValue;->a:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/insertValue;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/insertValue;->$$c(SSB)Ljava/lang/String;

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

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/insertValue;->write:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/insertValue;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/insertValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_4

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/insertValue;->$11:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/insertValue;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/insertValue;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/insertValue;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_f
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/insertValue;->write:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_10
    sget-object v3, Lo/insertValue;->invoke:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/insertValue;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/insertValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/insertValue;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    div-int/2addr p1, v1

    :cond_0
    return v2

    :cond_1
    instance-of v3, p1, Lo/insertValue;

    if-nez v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/insertValue;

    iget-object v3, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    iget-object v4, p1, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_4

    iget-object v3, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    iget-object p1, p1, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final getIdrPortfolio()Lo/checkValidValue;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    :goto_0
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getUsdPortfolio()Lo/forRealmModel;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    :goto_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/insertValue;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0x58

    iget-object v1, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final setIdrPortfolio(Lo/checkValidValue;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/insertValue;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    sget p1, Lo/insertValue;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setUsdPortfolio(Lo/forRealmModel;)V
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/insertValue;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    sget p1, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/insertValue;->idrPortfolio:Lo/checkValidValue;

    iget-object v2, p0, Lo/insertValue;->usdPortfolio:Lo/forRealmModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    int-to-byte v6, v5

    const v5, -0x4a2a9631

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v5

    const v5, -0x208ee6c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, -0x51

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/insertValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v6, v1

    const v1, -0x4a2a9610

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v1

    const v1, -0x208ee96

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v12

    rsub-int/lit8 v9, v1, -0x50

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    int-to-short v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/insertValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x4a2a9601

    add-int v7, v1, v2

    const v1, -0x208ee99

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v9, v1, -0x51

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x47

    int-to-short v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/insertValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/insertValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/insertValue;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
