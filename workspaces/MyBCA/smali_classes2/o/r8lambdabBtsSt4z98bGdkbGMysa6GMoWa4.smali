.class public final Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;",
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
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "pair",
        "Ljava/lang/String;",
        "getPair",
        "exchangeRate",
        "getExchangeRate",
        "formattedExchangeRate",
        "getFormattedExchangeRate",
        "formattedExchangeAmount",
        "getFormattedExchangeAmount",
        "duration",
        "I",
        "getDuration",
        "chainingId",
        "getChainingId",
        "notes",
        "getNotes"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:[S

.field private static read:I

.field private static write:I


# instance fields
.field private final chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lo/renderDefaultType;
        read = "duration"
    .end annotation
.end field

.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final exchangeRate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "exchange_rate"
    .end annotation
.end field

.field private final formattedExchangeAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_exchange_amount"
    .end annotation
.end field

.field private final formattedExchangeRate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_exchange_rate"
    .end annotation
.end field

.field private final notes:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private final pair:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "pair"
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$11:I

    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x4aa8b93e

    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->read:I

    const v0, 0x5d2d2620

    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->RemoteActionCompatParcelizer:I

    const v0, 0x20d49afb

    sput v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->write:I

    const/16 v0, 0x88

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        -0x4dt
        -0x7dt
        -0x70t
        -0x7bt
        -0x77t
        0x5bt
        -0x3ft
        -0x6at
        -0x7dt
        -0x7bt
        -0x7bt
        -0x65t
        -0x76t
        0x71t
        -0x55t
        -0x69t
        0x71t
        0x75t
        -0x55t
        -0x66t
        -0x61t
        -0x75t
        -0x61t
        -0x7dt
        -0x57t
        0x51t
        -0x42t
        -0x74t
        -0x70t
        0x61t
        -0x39t
        -0x17t
        -0x51t
        -0x54t
        -0x49t
        0x54t
        -0x50t
        -0x31t
        0x61t
        0x58t
        0x3at
        0x3et
        0x5ct
        0x4ft
        0x40t
        0x3ct
        0x40t
        0x34t
        0x52t
        0x3at
        -0xct
        0x45t
        -0x4at
        0x64t
        0x5ft
        0x39t
        0x3dt
        0x53t
        0x42t
        0x47t
        0x33t
        0x47t
        0x4bt
        0x51t
        0x19t
        0x6ft
        0x4dt
        0x5ft
        0x4ct
        0x39t
        0x58t
        0x41t
        0x49t
        0x37t
        0xat
        0x58t
        -0x50t
        -0x7at
        0x45t
        0x56t
        0x45t
        0x59t
        0x23t
        0x73t
        0x5dt
        0x56t
        0x42t
        0x56t
        0x5at
        0x60t
        0x28t
        0x7et
        0x5ct
        0x6et
        0x5ft
        0x48t
        0x6bt
        0x50t
        0x58t
        0x46t
        0x5t
        0x6bt
        -0x3dt
        -0x73t
        0x5dt
        0x5at
        0x6bt
        0x49t
        0x6dt
        0x53t
        0x4ft
        0x18t
        0x68t
        -0x33t
        0x4et
        0x8t
        0x31t
        0x2et
        0x12t
        0x28t
        0x12t
        0x1ft
        0x2et
        0x12t
        -0x30t
        0x23t
        -0x3at
        0x5ct
        0x18t
        0x25t
        0x11t
        0x15t
        -0x28t
        0x26t
        -0x27t
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
    sget v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->RemoteActionCompatParcelizer:I

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

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$c(SBB)Ljava/lang/String;

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

    move v10, v5

    goto :goto_0

    .line 221
    :cond_1
    sget v10, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$10:I

    rem-int/2addr v10, v0

    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->a:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v9, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    const/16 v16, 0x3

    aget-byte v9, v9, v16

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v0, v7

    int-to-byte v9, v9

    invoke-static {v7, v0, v9}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    move/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->a:[B

    sget v4, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->read:I

    const/4 v7, 0x2

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v18, v4, 0x1d

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v7, -0x1

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v9, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v7, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-byte v0, v0

    sget v4, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->invoke:[S

    sget v4, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->read:I

    int-to-long v7, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v7, v0

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-short v0, v0

    sget v4, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    .line 193
    sget v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->read:I

    int-to-long v7, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->write:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v0, v14

    sub-int/2addr v15, v5

    int-to-byte v14, v15

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->a:[B

    if-eqz v0, :cond_a

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_9

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v8

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_e

    .line 235
    sget v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->a:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_c
    sget-object v7, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->invoke:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;

    iget-wide v4, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->epoch:J

    iget-wide v6, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->pair:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->pair:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->duration:I

    iget v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->duration:I

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v0, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->notes:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->notes:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->chainingId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDuration()I
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->duration:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getEpoch()J
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-wide v4, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->epoch:J

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFormattedExchangeAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedExchangeRate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->notes:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getPair()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->pair:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->pair:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->epoch:J

    iget-object v4, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->pair:Ljava/lang/String;

    iget-object v5, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->exchangeRate:Ljava/lang/String;

    iget-object v6, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeRate:Ljava/lang/String;

    iget-object v7, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->formattedExchangeAmount:Ljava/lang/String;

    iget v8, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->duration:I

    iget-object v9, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->chainingId:Ljava/lang/String;

    iget-object v10, v0, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->notes:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-byte v15, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v12

    const v16, 0x17859f48

    add-int v16, v14, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v1, 0x0

    cmpl-float v14, v14, v1

    const v17, -0x7df9bc41

    sub-int v17, v17, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v18, v14, -0x56

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    rsub-int/lit8 v12, v19, 0xf

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v13

    int-to-byte v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, 0x17859f68

    sub-int v16, v12, v3

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v12, -0x7df9bc62

    sub-int v17, v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, -0x56

    invoke-static {v1, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    int-to-short v3, v3

    new-array v2, v13, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v15, v2

    const v2, 0x18859f6f

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v16, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    sub-int v17, v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v18, v2, -0x56

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x3c

    int-to-short v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-byte v15, v3

    const v2, 0x17859f7e

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v17, v2, v12

    invoke-static {v1, v1, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v18, v2, -0x56

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x39

    int-to-short v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-byte v15, v2

    const v2, 0x17859f97

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v17, v12, v2

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v18, v2, -0x56

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2a

    int-to-short v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-byte v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x17859fb0

    add-int v16, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v17, v2, v12

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v18, v2, -0x56

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2a

    int-to-short v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v3, v2

    const v2, 0x17859fbb

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, -0x7df9bc61

    sub-int/2addr v5, v2

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v2, -0x56

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    rsub-int/lit8 v2, v2, -0x62

    int-to-short v7, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    const v2, 0x17859fc9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int v5, v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v6, v4, -0x56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, -0x5e

    int-to-short v7, v4

    new-array v9, v13, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v3, v2

    const v2, 0x17859fd0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x7df9bc65

    add-int/2addr v5, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v6, v2, -0x56

    const/16 v2, 0x30

    invoke-static {v1, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x44

    int-to-short v7, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method
