.class public final Lo/findResourceIdFromResourceIdUri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/findResourceIdFromResourceIdUri;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "chainingId",
        "Ljava/lang/String;",
        "verification"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:[S


# instance fields
.field public final chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public final verification:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "verification"
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

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

    sput-object v0, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/findResourceIdFromResourceIdUri;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/findResourceIdFromResourceIdUri;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findResourceIdFromResourceIdUri;->$11:I

    sput v0, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x70e062b9

    sput v0, Lo/findResourceIdFromResourceIdUri;->a:I

    const v0, 0x5d2d2644

    sput v0, Lo/findResourceIdFromResourceIdUri;->invoke:I

    const v0, -0x73d3a306

    sput v0, Lo/findResourceIdFromResourceIdUri;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/findResourceIdFromResourceIdUri;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        0x6et
        -0x69t
        -0x74t
        0x70t
        -0x72t
        0x70t
        0x7dt
        -0x74t
        0x70t
        0x4et
        -0x3ft
        0x74t
        0x7bt
        -0x7bt
        0x71t
        0x79t
        0x66t
        -0x68t
        -0x7ct
        -0x76t
        0x67t
        -0x75t
        -0x68t
        0x46t
        -0x5et
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x62t
        0x78t
        -0x80t
        0x64t
        0x77t
        -0x77t
        0x54t
        0x76t
        -0x75t
        -0x7dt
        -0x46t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        0x76t
        -0x78t
        -0x7et
        0x78t
        -0x66t
        0x23t
        -0x7ft
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/findResourceIdFromResourceIdUri;->chainingId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/findResourceIdFromResourceIdUri;->verification:Ljava/lang/String;

    return-void
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
    sget v3, Lo/findResourceIdFromResourceIdUri;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v9, 0x3

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v11, v10, 0x1e

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    aget-byte v7, v7, v9

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/findResourceIdFromResourceIdUri;->$$c(IBI)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/findResourceIdFromResourceIdUri;->read:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v19, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    aget-byte v0, v19, v9

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    int-to-byte v3, v9

    invoke-static {v0, v9, v3}, Lo/findResourceIdFromResourceIdUri;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/findResourceIdFromResourceIdUri;->read:[B

    sget v3, Lo/findResourceIdFromResourceIdUri;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/findResourceIdFromResourceIdUri;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
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

    sget v3, Lo/findResourceIdFromResourceIdUri;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/findResourceIdFromResourceIdUri;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/findResourceIdFromResourceIdUri;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/findResourceIdFromResourceIdUri;->write:[S

    sget v3, Lo/findResourceIdFromResourceIdUri;->a:I

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

    sget v3, Lo/findResourceIdFromResourceIdUri;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/findResourceIdFromResourceIdUri;->a:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/findResourceIdFromResourceIdUri;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/findResourceIdFromResourceIdUri;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/findResourceIdFromResourceIdUri;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    rsub-int/lit8 v8, v0, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/findResourceIdFromResourceIdUri;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v13, v0, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/findResourceIdFromResourceIdUri;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lo/findResourceIdFromResourceIdUri;->read:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/findResourceIdFromResourceIdUri;->$11:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/findResourceIdFromResourceIdUri;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/findResourceIdFromResourceIdUri;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/findResourceIdFromResourceIdUri;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/findResourceIdFromResourceIdUri;->read:[B

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/findResourceIdFromResourceIdUri;->write:[S

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

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x41

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Lo/findResourceIdFromResourceIdUri;

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0xe

    div-int/2addr p1, v4

    :cond_2
    return v4

    :cond_3
    check-cast p1, Lo/findResourceIdFromResourceIdUri;

    iget-object v1, p0, Lo/findResourceIdFromResourceIdUri;->chainingId:Ljava/lang/String;

    iget-object v2, p1, Lo/findResourceIdFromResourceIdUri;->chainingId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/findResourceIdFromResourceIdUri;->verification:Ljava/lang/String;

    iget-object p1, p1, Lo/findResourceIdFromResourceIdUri;->verification:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/findResourceIdFromResourceIdUri;->chainingId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/findResourceIdFromResourceIdUri;->verification:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/findResourceIdFromResourceIdUri;->chainingId:Ljava/lang/String;

    iget-object v3, v0, Lo/findResourceIdFromResourceIdUri;->verification:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-byte v8, v7

    const v7, 0x2dcd44ce

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v9, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v10, 0x2efe85be

    sub-int/2addr v10, v7

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v11, v7, -0x8

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-short v12, v7

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/findResourceIdFromResourceIdUri;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x2dcd44f6

    sub-int/2addr v9, v2

    const v2, 0x2efe859d

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v2, v2, v16

    rsub-int/lit8 v11, v2, -0x22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v5

    add-int/lit8 v2, v2, -0x1

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/findResourceIdFromResourceIdUri;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x2dcd4504

    add-int v9, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x2efe859a

    add-int v10, v2, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v11, v2, -0x30

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    int-to-short v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/findResourceIdFromResourceIdUri;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/findResourceIdFromResourceIdUri;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/findResourceIdFromResourceIdUri;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v14

    :cond_0
    return-object v2
.end method
