.class public final Lo/BasicMessageChannelReply;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lo/BasicMessageChannelReply;",
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
        "epoch",
        "Ljava/lang/String;",
        "getEpoch",
        "riskProfileScore",
        "getRiskProfileScore",
        "riskProfileCode",
        "getRiskProfileCode",
        "riskProfileName",
        "getRiskProfileName",
        "riskProfileLastUpdate",
        "getRiskProfileLastUpdate",
        "riskProfileIsExpired",
        "getRiskProfileIsExpired",
        "fixedIncomeSid",
        "getFixedIncomeSid",
        "unitTrustSid",
        "getUnitTrustSid"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private final epoch:Ljava/lang/String;

.field private final fixedIncomeSid:Ljava/lang/String;

.field private final riskProfileCode:Ljava/lang/String;

.field private final riskProfileIsExpired:Ljava/lang/String;

.field private final riskProfileLastUpdate:Ljava/lang/String;

.field private final riskProfileName:Ljava/lang/String;

.field private final riskProfileScore:Ljava/lang/String;

.field private final unitTrustSid:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/BasicMessageChannelReply;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BasicMessageChannelReply;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/BasicMessageChannelReply;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/BasicMessageChannelReply;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BasicMessageChannelReply;->$11:I

    sput v0, Lo/BasicMessageChannelReply;->write:I

    sput v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x23ae

    sput-char v0, Lo/BasicMessageChannelReply;->invoke:C

    const/16 v0, 0xaca

    sput-char v0, Lo/BasicMessageChannelReply;->a:C

    const v0, 0xa8fa

    sput-char v0, Lo/BasicMessageChannelReply;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x58d

    sput-char v0, Lo/BasicMessageChannelReply;->read:C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v7, Lo/BasicMessageChannelReply;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/BasicMessageChannelReply;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    sget v12, Lo/BasicMessageChannelReply;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/BasicMessageChannelReply;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/BasicMessageChannelReply;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/BasicMessageChannelReply;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v6, v10, 0x4a2c

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v5, v12

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v5, v12, v11}, Lo/BasicMessageChannelReply;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v20, v6

    move/from16 v21, v10

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

    sget-char v12, Lo/BasicMessageChannelReply;->invoke:C

    move/from16 v19, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/BasicMessageChannelReply;->a:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v26, v5, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/BasicMessageChannelReply;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v7, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v9, v6, 0xdd

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/BasicMessageChannelReply;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/BasicMessageChannelReply;

    iget-object v2, p0, Lo/BasicMessageChannelReply;->epoch:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->epoch:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileScore:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->riskProfileScore:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileCode:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->riskProfileCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileName:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->riskProfileName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileLastUpdate:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->riskProfileLastUpdate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileIsExpired:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->riskProfileIsExpired:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/BasicMessageChannelReply;->fixedIncomeSid:Ljava/lang/String;

    iget-object v4, p1, Lo/BasicMessageChannelReply;->fixedIncomeSid:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v0, p0, Lo/BasicMessageChannelReply;->unitTrustSid:Ljava/lang/String;

    iget-object p1, p1, Lo/BasicMessageChannelReply;->unitTrustSid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v1

    :cond_9
    sget p1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public final getEpoch()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/BasicMessageChannelReply;->epoch:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFixedIncomeSid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BasicMessageChannelReply;->fixedIncomeSid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRiskProfileCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRiskProfileIsExpired()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/BasicMessageChannelReply;->riskProfileIsExpired:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRiskProfileLastUpdate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BasicMessageChannelReply;->riskProfileLastUpdate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRiskProfileName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BasicMessageChannelReply;->riskProfileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRiskProfileScore()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BasicMessageChannelReply;->riskProfileScore:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getUnitTrustSid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BasicMessageChannelReply;->unitTrustSid:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BasicMessageChannelReply;->epoch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileScore:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileLastUpdate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileIsExpired:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->fixedIncomeSid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/BasicMessageChannelReply;->unitTrustSid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/BasicMessageChannelReply;->epoch:Ljava/lang/String;

    iget-object v2, p0, Lo/BasicMessageChannelReply;->riskProfileScore:Ljava/lang/String;

    iget-object v3, p0, Lo/BasicMessageChannelReply;->riskProfileCode:Ljava/lang/String;

    iget-object v4, p0, Lo/BasicMessageChannelReply;->riskProfileName:Ljava/lang/String;

    iget-object v5, p0, Lo/BasicMessageChannelReply;->riskProfileLastUpdate:Ljava/lang/String;

    iget-object v6, p0, Lo/BasicMessageChannelReply;->riskProfileIsExpired:Ljava/lang/String;

    iget-object v7, p0, Lo/BasicMessageChannelReply;->fixedIncomeSid:Ljava/lang/String;

    iget-object v8, p0, Lo/BasicMessageChannelReply;->unitTrustSid:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1e

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x13

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v14}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v2, 0x12

    add-int/2addr v1, v2

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v14}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v12}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v11

    const/16 v3, 0x18

    add-int/2addr v1, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v12}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v1, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-array v2, v11, [C

    fill-array-data v2, :array_7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/2addr v1, v13

    new-array v2, v0, [C

    fill-array-data v2, :array_8

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/BasicMessageChannelReply;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/BasicMessageChannelReply;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BasicMessageChannelReply;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4104s
        -0x748ds
        0x209fs
        0x2a8s
        -0x37a9s
        -0x2d38s
        0x22c2s
        -0x5337s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        0x72f6s
        0x7866s
        0x3d56s
        -0x7340s
        -0x2ad7s
        0x309ds
        -0x1a80s
        -0x5e70s
        -0x6eb9s
        0x62d2s
        0x4194s
        0x1692s
        -0x68a9s
        -0x594cs
        0x329cs
        -0x4d32s
    .end array-data

    :array_1
    .array-data 2
        -0xfb4s
        0x18d9s
        -0x452fs
        0x78d1s
        0xfc9s
        -0x1c20s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        0x4851s
        0x599es
        -0x4316s
        0x3184s
        -0x316as
        0x1a78s
        -0x6a4as
        -0x30acs
    .end array-data

    :array_2
    .array-data 2
        -0xfb4s
        0x18d9s
        -0x452fs
        0x78d1s
        0xfc9s
        -0x1c20s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        0x110es
        0x4f8es
        -0xabes
        0x28e2s
        -0x327fs
        -0x1349s
    .end array-data

    :array_3
    .array-data 2
        -0xfb4s
        0x18d9s
        -0x452fs
        0x78d1s
        0xfc9s
        -0x1c20s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        0x4b8s
        0x1f43s
        -0x29d0s
        -0x6c62s
        -0x327fs
        -0x1349s
    .end array-data

    :array_4
    .array-data 2
        -0xfb4s
        0x18d9s
        -0x452fs
        0x78d1s
        0xfc9s
        -0x1c20s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        -0x6c2ds
        -0x2723s
        0x3c87s
        -0x7662s
        0x2197s
        0x79eds
        -0x585bs
        0x408fs
        -0x32ccs
        0x7cbfs
        -0x327fs
        -0x1349s
    .end array-data

    :array_5
    .array-data 2
        -0xfb4s
        0x18d9s
        -0x452fs
        0x78d1s
        0xfc9s
        -0x1c20s
        0x5034s
        -0x768bs
        0x4c6fs
        -0x43e6s
        -0x13bds
        0x2fffs
        0x60f2s
        0x5e35s
        -0x4c1es
        0x1360s
        -0x94es
        -0xec1s
        -0x3c66s
        0x724ds
        -0x65b8s
        0x3522s
        -0x6a4as
        -0x30acs
    .end array-data

    :array_6
    .array-data 2
        -0xfb4s
        0x18d9s
        0x2e6es
        -0x27ees
        0x41b9s
        0x6e11s
        -0x286ds
        -0x45c1s
        0x1ba4s
        0x20d3s
        -0x37a9s
        -0x2d38s
        0x4851s
        0x599es
        -0x5484s
        -0x1894s
        -0x6a4as
        -0x30acs
    .end array-data

    :array_7
    .array-data 2
        -0xfb4s
        0x18d9s
        0x4b04s
        -0xf2bs
        -0x42fs
        0x760es
        -0x7f27s
        0x49d7s
        0x78d5s
        -0xf4bs
        -0x332s
        -0x61bfs
        -0x5484s
        -0x1894s
        -0x6a4as
        -0x30acs
    .end array-data

    :array_8
    .array-data 2
        0x1b14s
        0x383as
    .end array-data
.end method
