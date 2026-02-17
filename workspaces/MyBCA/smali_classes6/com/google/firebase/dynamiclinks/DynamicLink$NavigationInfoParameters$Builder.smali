.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:J

.field private static write:I


# instance fields
.field private final parameters:Landroid/os/Bundle;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x175aff755f4ef977L

    sput-wide v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->read:J

    const v0, -0x7480f91c

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->write:I

    const v0, 0x5d2d267e

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->RemoteActionCompatParcelizer:I

    const v0, -0x5059ef42

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->a:I

    const/16 v0, 0xcd

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x79t
        0x66t
        -0x78t
        0x54t
        0x51t
        -0x37t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x58t
        0x71t
        -0x66t
        0x7et
        0x62t
        -0x43t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x58t
        0x71t
        -0x65t
        0x56t
        -0x54t
        -0x75t
        0x6dt
        -0x71t
        0x73t
        0x78t
        -0x75t
        0x73t
        -0x7at
        0x78t
        0x61t
        -0x63t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        -0x57t
        0x7at
        -0x75t
        0x76t
        -0x73t
        0x79t
        0x66t
        -0x64t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        -0x57t
        0x7at
        -0x75t
        0x63t
        0x78t
        -0x75t
        0x73t
        -0x7at
        0x78t
        0x61t
        -0x63t
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        0x57t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x76t
        0x7ct
        -0x73t
        0x50t
        -0x6ft
        -0x75t
        0x73t
        -0x7dt
        0x7dt
        0x77t
        0x64t
        -0x57t
        0x7at
        -0x75t
        -0x76t
        0x7bt
        -0x7at
        -0x78t
        0x74t
        0x66t
        -0x7at
        0x72t
        -0x75t
        -0x7dt
        -0x71t
        0x7ct
        -0x72t
        0x72t
        -0x5dt
        0x75t
        0x77t
        -0x80t
        0x78t
        -0x68t
        0x74t
        0x70t
        0x50t
        -0x60t
        0x7at
        -0x75t
        0x64t
        -0x7at
        -0x78t
        0x74t
        0x66t
        -0x7at
        0x72t
        -0x75t
        0x63t
        0x50t
        -0x4ct
        -0x78t
        0x37t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x79t
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x7dt
        -0x7ct
        0x66t
        -0x75t
        -0x71t
        0x76t
        -0x78t
        -0x80t
        0x77t
        0x78t
        0x57t
        -0x55t
        -0x7ct
        0x66t
        -0x66t
        0x78t
        -0x7et
        0x7ct
        -0x75t
        0x79t
        0x7et
        -0x7ct
        0x72t
        0x73t
        -0x80t
        0x70t
        -0x7et
        0x57t
        0x55t
        0x75t
        -0x72t
        -0x58t
        -0x6ft
        0x64t
        -0x75t
        -0x72t
        0x7dt
        -0x68t
        0x57t
        -0x56t
        0x7at
        -0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v11, v11

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->read:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v11

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    const-string v8, ""

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    xor-int/lit8 v11, v10, 0x1

    if-eq v11, v5, :cond_7

    .line 174
    sget-object v4, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_3

    .line 235
    sget v16, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    add-int/lit8 v12, v16, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 174
    aget-byte v12, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v5

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p4, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->a:I

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

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
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
    sget-object v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 223
    sget v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    .line 222
    sget-object v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

    iget v7, v1, Lo/overrides;->a:I

    rem-int/lit8 v8, v7, 0x0

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p3

    goto :goto_7

    .line 222
    :cond_c
    sget-object v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->invoke:[B

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

    add-int v3, v3, p3

    :goto_7
    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
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
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 235
    aput-object v0, p5, v6

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 223
    throw v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v6, v5, 0x15

    or-int/lit8 v7, v5, 0x15

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v7

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v8, v0, v4

    const v3, -0xbd2dfbe

    or-int v6, v1, v3

    not-int v6, v6

    const v8, -0x3f9c4630

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d1

    const v11, -0x630144b2

    add-int/2addr v11, v6

    or-int v6, v8, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v11, v3

    const v3, -0xb90462e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    mul-int/lit16 v3, v11, -0x1ee

    mul-int/lit16 v5, v2, -0x1ee

    sget v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int v3, v11, v2

    and-int v5, v11, v2

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1ef

    or-int v5, v6, v3

    shl-int/2addr v5, v10

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    not-int v1, v1

    or-int v3, v11, v1

    mul-int/lit16 v3, v3, 0x1ef

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    not-int v3, v11

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x1ef

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    and-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    xor-int/lit8 v11, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x6

    neg-int v5, v5

    const v11, 0xf731

    or-int v12, v5, v11

    shl-int/2addr v12, v10

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    sget v5, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    const/16 v5, 0x26

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v13}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    and-int/lit16 v14, v12, 0x14d5

    or-int/lit16 v12, v12, 0x14d5

    add-int/2addr v14, v12

    const/16 v12, 0x1f

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    neg-int v14, v14

    or-int v15, v14, v11

    shl-int/2addr v15, v10

    xor-int/2addr v14, v11

    sub-int/2addr v15, v14

    const/16 v14, 0x26

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v6}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    not-int v15, v14

    const v16, 0x530de2da

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    not-int v15, v15

    const v16, 0x57657832

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0xeb

    not-int v15, v15

    const v17, 0x3ae30219

    sub-int v17, v17, v15

    const v15, 0x530de2da

    or-int/2addr v15, v14

    not-int v15, v15

    xor-int v18, v16, v15

    and-int v15, v16, v15

    or-int v15, v18, v15

    mul-int/lit16 v15, v15, -0x1d6

    or-int v16, v17, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int v15, v17, v15

    sub-int v16, v16, v15

    const v15, 0x576dfafa

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    not-int v14, v14

    const v15, 0x53056012

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0xeb

    and-int v15, v16, v14

    or-int v14, v16, v14

    add-int/2addr v15, v14

    not-int v14, v1

    const v16, -0x1362b430

    or-int v17, v14, v16

    const v18, 0x64b26f67

    xor-int v19, v17, v18

    and-int v17, v17, v18

    or-int v8, v19, v17

    not-int v8, v8

    const v17, 0x64904b40

    xor-int v19, v17, v8

    and-int v8, v17, v8

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    const v17, 0x1f252573

    xor-int v19, v17, v8

    and-int v8, v17, v8

    shl-int/2addr v8, v10

    add-int v19, v19, v8

    xor-int v8, v14, v18

    and-int v17, v14, v18

    or-int v8, v8, v17

    not-int v8, v8

    xor-int v17, v16, v8

    and-int v8, v16, v8

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x1b8

    not-int v8, v8

    sub-int v19, v19, v8

    add-int/lit8 v19, v19, -0x1

    const v8, -0x13409009

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0xdc

    and-int v16, v19, v8

    or-int v8, v19, v8

    add-int v8, v16, v8

    const/16 v11, 0x30

    if-le v15, v8, :cond_1

    :try_start_3
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v6, v5, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    const/16 v12, 0x20a

    rem-int/2addr v12, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    and-int/lit16 v15, v12, 0x226

    or-int/lit16 v12, v12, 0x226

    add-int/2addr v15, v12

    const/16 v12, 0x1e

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    aput-object v6, v5, v9

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    mul-int/lit16 v12, v6, 0x20a

    add-int/lit16 v15, v12, -0x6180

    move v12, v11

    :goto_0
    not-int v7, v8

    xor-int v18, v7, v12

    and-int/2addr v7, v12

    or-int v7, v18, v7

    not-int v7, v7

    xor-int v18, v6, v7

    and-int/2addr v7, v6

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, -0x412

    or-int v18, v15, v7

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v7, v15

    sub-int v18, v18, v7

    or-int v7, v12, v8

    mul-int/lit16 v7, v7, 0x209

    neg-int v7, v7

    neg-int v7, v7

    and-int v15, v18, v7

    or-int v7, v18, v7

    add-int/2addr v15, v7

    not-int v7, v6

    not-int v11, v12

    sget v19, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 v20, v19, 0xf

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v19, v19, 0xf

    sub-int v13, v20, v19

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v4

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v9, v6

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v8, v8

    or-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    const/16 v7, 0x209

    mul-int/2addr v7, v6

    xor-int v6, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    int-to-byte v6, v6

    :try_start_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-byte v7, v7

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x267

    const v9, 0x38a669f3

    sub-int/2addr v8, v9

    not-int v9, v7

    const v11, 0xd74c977

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    const v13, -0xd74c978

    xor-int v15, v13, v7

    and-int v20, v13, v7

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v12, v15

    and-int/2addr v12, v15

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0x266

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v8, v12

    shl-int/2addr v15, v10

    xor-int/2addr v8, v12

    sub-int/2addr v15, v8

    not-int v8, v1

    xor-int v12, v9, v8

    and-int v20, v9, v8

    or-int v12, v12, v20

    not-int v12, v12

    not-int v13, v7

    or-int/2addr v13, v11

    not-int v13, v13

    xor-int v22, v12, v13

    and-int/2addr v12, v13

    or-int v12, v22, v12

    sget v13, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v22, v13, 0x71

    or-int/lit8 v13, v13, 0x71

    add-int v13, v22, v13

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v4

    or-int v10, v14, v11

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, -0x4cc

    mul-int/2addr v12, v10

    or-int v10, v15, v12

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v12, v15

    sub-int/2addr v10, v12

    const v12, -0xd74c978

    or-int/2addr v9, v12

    xor-int v12, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x266

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int v23, v9, v7

    const-wide/16 v9, 0x0

    :try_start_8
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v24, v7, -0xc

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-short v7, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const v11, 0x29addf6f

    or-int v13, v12, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int v26, v13, v11

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 v11, v6, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v6, v6, 0x13

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    const/16 v6, 0x10

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    mul-int/lit8 v7, v7, 0x35

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    shr-int/2addr v7, v6

    :goto_1
    neg-int v7, v7

    sget v11, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v13, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v4

    :try_start_a
    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    mul-int/lit16 v13, v7, 0x6ed

    const v15, -0x3568c65

    or-int v20, v13, v15

    const/16 v22, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v13, v15

    sub-int v20, v20, v13

    not-int v13, v7

    const v15, -0xf732

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    not-int v13, v13

    sget v15, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_12

    const v15, -0xf732

    xor-int v23, v15, v11

    and-int/2addr v15, v11

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    not-int v15, v11

    xor-int v23, v15, v7

    and-int/2addr v15, v7

    or-int v15, v23, v15

    and-int/lit8 v23, v6, 0x61

    or-int/lit8 v6, v6, 0x61

    add-int v6, v23, v6

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    const v6, 0xf731

    xor-int v10, v15, v6

    and-int/2addr v15, v6

    or-int v6, v10, v15

    not-int v6, v6

    xor-int v10, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    const/16 v10, 0x376

    mul-int/2addr v6, v10

    not-int v6, v6

    sub-int v20, v20, v6

    const/4 v6, 0x1

    add-int/lit8 v20, v20, -0x1

    not-int v11, v11

    const v13, 0xf731

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v13, v7

    mul-int/lit16 v13, v13, -0x6ec

    not-int v13, v13

    sub-int v20, v20, v13

    add-int/lit8 v20, v20, -0x1

    xor-int v6, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v20, v6

    and-int v6, v20, v6

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v6, 0x26

    :try_start_b
    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v6, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    :try_start_c
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v7, 0x1

    :try_start_d
    aput-object v6, v5, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v6, 0x0

    :try_start_e
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v6, v9

    const v9, 0xb0e1

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v6, 0xd74c99c

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int v30, v12, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v31, v11, -0xc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-short v11, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    const v13, 0x29addf8e

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int v33, v15, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v11

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    sget v9, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v4

    const/16 v9, 0x30

    :try_start_f
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v9, 0xb0b1

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v9, v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    mul-int/lit16 v15, v9, -0x299

    const v16, -0x71a0f678

    or-int v20, v15, v16

    const/16 v25, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int v15, v15, v16

    sub-int v20, v20, v15

    not-int v15, v9

    mul-int/lit16 v15, v15, -0x14d

    neg-int v15, v15

    neg-int v15, v15

    and-int v16, v20, v15

    or-int v15, v20, v15

    add-int v16, v16, v15

    not-int v9, v9

    not-int v15, v13

    xor-int v20, v9, v15

    and-int v25, v9, v15

    or-int v4, v20, v25

    not-int v4, v4

    xor-int v20, v13, v6

    and-int v25, v13, v6

    or-int v10, v20, v25

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x14d

    xor-int v10, v16, v4

    and-int v4, v16, v4

    const/16 v16, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    xor-int v4, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v15, v6

    and-int v13, v15, v6

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x14d

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v10, v4

    or-int/2addr v4, v10

    add-int v30, v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v31, v9, -0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    int-to-short v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x6ed

    const v13, -0x161610ab

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    not-int v10, v9

    const v13, -0x29addfa0

    xor-int v16, v10, v13

    and-int/2addr v10, v13

    or-int v10, v16, v10

    not-int v10, v10

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v16, v10, v13

    and-int/2addr v10, v13

    or-int v10, v16, v10

    xor-int v13, v14, v9

    and-int v16, v14, v9

    or-int v13, v13, v16

    const v16, 0x29addf9f

    xor-int v20, v13, v16

    and-int v13, v13, v16

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v20, v10, v13

    and-int/2addr v10, v13

    or-int v10, v20, v10

    const/16 v13, 0x376

    mul-int/2addr v10, v13

    and-int v13, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v13, v10

    xor-int v10, v14, v16

    and-int v15, v14, v16

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x6ec

    add-int/2addr v13, v10

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, 0x376

    mul-int/2addr v9, v10

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int v33, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v4

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v11, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sget v4, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v9, v4, 0x61

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x61

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    :try_start_10
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x0

    aput-object v0, v9, v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    const v10, 0xd74c996

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int v30, v11, v4

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v4, v11

    not-int v4, v4

    rsub-int/lit8 v31, v4, -0xe

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v35, 0x0

    cmpl-double v4, v11, v35

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0x29addfad

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int v33, v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v29, v0

    move/from16 v32, v4

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    mul-int/lit16 v12, v11, 0x16f

    const v13, 0x4a6d06a4    # 3883433.0f

    or-int v15, v12, v13

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    or-int v12, v11, v6

    mul-int/lit16 v12, v12, -0x16e

    or-int v13, v15, v12

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    const v12, -0xd74c99d

    xor-int v15, v12, v4

    and-int v16, v12, v4

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v15, v11

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0x16e

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    not-int v15, v11

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v12, v11

    and-int/2addr v11, v12

    or-int v11, v16, v11

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x16e

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v13, v4

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v4, v13

    sub-int v30, v11, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    mul-int/lit16 v13, v4, 0xfd

    add-int/lit16 v13, v13, -0xbdc

    not-int v15, v4

    const/16 v12, 0xb

    or-int/2addr v15, v12

    not-int v15, v15

    not-int v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v20, v15, v6

    and-int/2addr v6, v15

    or-int v6, v20, v6

    xor-int/lit8 v15, v4, -0xc

    and-int/lit8 v20, v4, -0xc

    or-int v15, v15, v20

    or-int v12, v15, v11

    not-int v12, v12

    xor-int v25, v6, v12

    and-int/2addr v6, v12

    or-int v6, v25, v6

    mul-int/lit16 v6, v6, -0xfc

    add-int/2addr v13, v6

    or-int/lit8 v6, v4, -0xc

    mul-int/lit16 v6, v6, -0xfc

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    not-int v6, v11

    const/16 v12, 0xb

    xor-int v25, v12, v6

    and-int/2addr v6, v12

    or-int v6, v25, v6

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xfc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    add-int/lit8 v31, v13, -0x1

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v4, v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    mul-int/lit8 v11, v4, -0x37

    and-int/lit8 v12, v11, 0x37

    or-int/lit8 v11, v11, 0x37

    add-int/2addr v12, v11

    or-int v11, v4, v6

    not-int v11, v11

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x38

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    not-int v11, v4

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x38

    add-int/2addr v12, v11

    not-int v6, v6

    not-int v11, v6

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x38

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    int-to-short v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x29addfcd

    sub-int v33, v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v6

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x538f

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const v10, 0xd74c9a8

    sub-int v30, v10, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    or-int/lit8 v10, v9, -0xc

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, -0xc

    sub-int v31, v10, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v4, v10

    const v10, 0x29addfdc

    or-int v12, v4, v10

    shl-int/2addr v12, v11

    xor-int/2addr v4, v10

    sub-int v33, v12, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v29, v7

    move/from16 v32, v9

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_15

    aget-object v7, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    mul-int/lit16 v12, v9, 0x362

    add-int/lit16 v12, v12, -0x360

    not-int v13, v9

    not-int v15, v11

    xor-int v21, v13, v15

    and-int/2addr v13, v15

    or-int v13, v21, v13

    not-int v13, v13

    const/4 v15, -0x2

    xor-int v21, v15, v13

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, -0x361

    add-int/2addr v12, v13

    xor-int v13, v9, v11

    and-int v15, v9, v11

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x361

    add-int/2addr v12, v13

    not-int v11, v11

    const/4 v13, -0x2

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x361

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const v11, 0xd74c98d

    add-int v30, v12, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x111

    and-int/lit16 v13, v12, 0xcb4

    or-int/lit16 v12, v12, 0xcb4

    add-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit8 v15, v12, 0xb

    const/16 v20, 0xb

    and-int/lit8 v12, v12, 0xb

    or-int/2addr v12, v15

    xor-int v15, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/lit8 v15, v11, -0xc

    xor-int v21, v15, v1

    and-int/2addr v15, v1

    or-int v15, v21, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x110

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v11

    xor-int/lit8 v13, v12, -0xc

    and-int/lit8 v21, v12, -0xc

    or-int v13, v13, v21

    not-int v13, v13

    xor-int v21, v12, v1

    and-int/2addr v12, v1

    or-int v12, v21, v12

    not-int v12, v12

    xor-int v21, v13, v12

    and-int/2addr v12, v13

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, -0x110

    or-int v13, v15, v12

    const/16 v21, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v11, -0xc

    and-int/lit8 v11, v11, -0xc

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x110

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v13

    sub-int v31, v12, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v11, v13

    const v13, 0x29addfe6

    or-int v21, v11, v13

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v11, v13

    sub-int v33, v21, v11

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v12

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v9, v12, v23

    rsub-int v9, v9, 0x3055

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    neg-int v9, v15

    const v15, 0xd74c99c

    xor-int v21, v9, v15

    and-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int v30, v21, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v21, 0x10

    shr-int/lit8 v9, v9, 0x10

    sget v21, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 v25, v21, 0x4d

    shl-int/lit8 v25, v25, 0x1

    xor-int/lit8 v21, v21, 0x4d

    sub-int v10, v25, v21

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    if-eqz v10, :cond_3

    or-int/lit8 v10, v9, -0xc

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v9, v9, -0xc

    sub-int/2addr v10, v9

    :try_start_13
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shl-int/lit8 v15, v15, 0x5f

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v21

    goto :goto_3

    :cond_3
    neg-int v9, v9

    or-int/lit8 v10, v9, -0xc

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v9, v9, -0xc

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-short v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v21, 0x10

    shr-int/lit8 v15, v15, 0x10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_3
    move/from16 v32, v9

    move/from16 v31, v10

    move/from16 v9, v21

    mul-int/lit16 v10, v15, 0x1d7

    const v21, -0x511906a3

    or-int v25, v10, v21

    const/16 v28, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int v10, v10, v21

    sub-int v25, v25, v10

    const v10, 0x29addfeb

    xor-int v21, v15, v10

    and-int v29, v15, v10

    or-int v10, v21, v29

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v21, v25, v10

    and-int v10, v25, v10

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v21, v21, v10

    sget v10, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v25, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/16 v26, 0x2

    rem-int/lit8 v10, v10, 0x2

    not-int v0, v15

    const v10, -0x29addfec

    or-int/2addr v0, v10

    not-int v0, v0

    move/from16 v37, v4

    or-int v4, v10, v9

    not-int v4, v4

    xor-int v29, v0, v4

    and-int/2addr v0, v4

    or-int v0, v29, v0

    not-int v4, v9

    xor-int v29, v4, v15

    and-int/2addr v4, v15

    or-int v4, v29, v4

    const v29, 0x29addfeb

    xor-int v34, v4, v29

    and-int v4, v4, v29

    or-int v4, v34, v4

    not-int v4, v4

    xor-int v29, v0, v4

    and-int/2addr v0, v4

    or-int v0, v29, v0

    mul-int/lit16 v0, v0, -0x1d6

    add-int v21, v21, v0

    or-int v0, v10, v15

    xor-int v4, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v9

    xor-int v9, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v9

    const v9, 0x29addfeb

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d6

    and-int v4, v21, v0

    or-int v0, v21, v0

    add-int v33, v4, v0

    const/4 v4, 0x1

    :try_start_14
    new-array v0, v4, [Ljava/lang/Object;

    move/from16 v29, v13

    move-object/from16 v34, v0

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    invoke-virtual {v12, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xd74c996

    sub-int v30, v11, v10

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    mul-int/lit8 v11, v10, -0x73

    or-int/lit16 v12, v11, 0x5d7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x5d7

    sub-int/2addr v12, v11

    xor-int v11, v8, v10

    and-int v13, v8, v10

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, -0xd

    and-int/lit8 v11, v11, -0xd

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x74

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    xor-int v13, v10, v1

    and-int v15, v10, v1

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x74

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0xc

    const/16 v13, 0xc

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x74

    add-int v31, v12, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v10, 0x29addff6

    sub-int v33, v10, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x66c5

    const/16 v9, 0xb

    new-array v12, v9, [C

    fill-array-data v12, :array_8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v7, v10, 0x3055

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    sget v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v12, v7, 0x27

    shl-int/2addr v12, v11

    xor-int/lit8 v7, v7, 0x27

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_4

    :try_start_19
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v10, v12, v20

    int-to-byte v10, v10

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v11, v12, v35

    neg-int v11, v11

    move/from16 v29, v10

    goto :goto_4

    :cond_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    int-to-byte v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    cmpl-double v10, v12, v35

    neg-int v10, v10

    move/from16 v29, v11

    move v11, v10

    :goto_4
    mul-int/lit16 v10, v11, 0x1e3

    const v12, 0x47996a88    # 78549.06f

    sub-int/2addr v10, v12

    sget v12, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v12, v11

    const v13, -0xd74c99d

    xor-int v15, v12, v13

    and-int v20, v12, v13

    or-int v13, v15, v20

    not-int v13, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v13

    const/16 v13, -0xf1

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const v13, 0xd74c99c

    xor-int v15, v11, v13

    and-int v20, v11, v13

    or-int v13, v15, v20

    mul-int/lit16 v13, v13, -0x1e2

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v10, v13

    shl-int/2addr v15, v12

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    const v10, -0xd74c99d

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int v10, v12, v13

    not-int v10, v10

    not-int v11, v11

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    const v12, 0xd74c99c

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xf1

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int v30, v11, v10

    const/4 v10, 0x0

    :try_start_1a
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    xor-int/lit8 v10, v11, -0xc

    and-int/lit8 v11, v11, -0xc

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int v31, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v15, 0x29ade012

    add-int v33, v13, v15

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v32, v10

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v15, v10

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    array-length v4, v5

    const/4 v4, 0x0

    const/4 v7, 0x2

    :goto_5
    if-ge v4, v7, :cond_b

    aget-object v7, v5, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const-wide/16 v12, 0x0

    :try_start_1c
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v15, v10, 0x18f

    const v20, 0x2a2df

    or-int v21, v15, v20

    const/16 v22, 0x1

    shl-int/lit8 v21, v21, 0x1

    xor-int v15, v15, v20

    sub-int v21, v21, v15

    not-int v15, v10

    xor-int/lit16 v9, v15, 0x1b1

    and-int/lit16 v11, v15, 0x1b1

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x1b2

    xor-int v23, v11, v10

    and-int/2addr v11, v10

    or-int v11, v23, v11

    not-int v11, v11

    or-int/2addr v9, v11

    const/16 v11, -0x1b2

    xor-int v23, v11, v1

    and-int v24, v11, v1

    or-int v12, v23, v24

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x18e

    add-int v21, v21, v9

    xor-int/lit16 v9, v10, 0x1b1

    and-int/lit16 v12, v10, 0x1b1

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x4aa

    add-int v21, v21, v9

    or-int v9, v11, v14

    not-int v9, v9

    or-int/lit16 v12, v15, 0x1b1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v21, v9

    and-int v9, v21, v9

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    mul-int/lit16 v13, v12, 0x2ca

    const v15, -0x6cd0b9e0

    and-int v21, v13, v15

    or-int/2addr v13, v15

    add-int v21, v21, v13

    not-int v13, v12

    not-int v15, v9

    xor-int v23, v13, v15

    and-int v24, v13, v15

    move-object/from16 v31, v5

    or-int v5, v23, v24

    not-int v5, v5

    const v16, 0xd74c99c

    xor-int v23, v13, v16

    and-int v13, v13, v16

    or-int v13, v23, v13

    not-int v13, v13

    xor-int v23, v5, v13

    and-int/2addr v5, v13

    or-int v5, v23, v5

    const v13, -0xd74c99d

    xor-int v23, v13, v12

    and-int v24, v13, v12

    or-int v13, v23, v24

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int v23, v5, v13

    and-int/2addr v5, v13

    or-int v5, v23, v5

    mul-int/lit16 v5, v5, -0x2c9

    and-int v13, v21, v5

    or-int v5, v21, v5

    add-int/2addr v13, v5

    const v5, -0xd74c99d

    or-int/2addr v12, v5

    xor-int v5, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v13, v5

    and-int/2addr v5, v13

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    const v5, -0xd74c99d

    xor-int v13, v5, v15

    and-int/2addr v15, v5

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x2c9

    not-int v13, v13

    sub-int/2addr v9, v13

    add-int/lit8 v39, v9, -0x1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v40, v12, -0x3d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-short v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v13, v23, v35

    mul-int/lit16 v15, v13, -0x81

    const v18, 0x53f9b2ef

    and-int v21, v15, v18

    or-int v15, v15, v18

    add-int v21, v21, v15

    const v15, -0x29ade026

    xor-int v18, v15, v14

    and-int v23, v15, v14

    or-int v18, v18, v23

    xor-int v23, v18, v13

    and-int v18, v18, v13

    or-int v5, v23, v18

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    add-int v21, v21, v5

    const v5, -0x29ade026

    xor-int v18, v5, v13

    and-int/2addr v5, v13

    or-int v5, v18, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    neg-int v5, v5

    neg-int v5, v5

    and-int v18, v21, v5

    or-int v5, v21, v5

    add-int v18, v18, v5

    not-int v5, v13

    const v21, 0x29ade025

    or-int v5, v5, v21

    not-int v5, v5

    xor-int v21, v15, v13

    and-int/2addr v13, v15

    or-int v13, v21, v13

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v18, v5

    and-int v5, v18, v5

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int v42, v13, v5

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v38, v11

    move/from16 v41, v12

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->c(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v31

    const/4 v7, 0x2

    const/16 v9, 0xb

    const/16 v11, 0x10

    goto/16 :goto_5

    :cond_5
    sget v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    const/4 v3, 0x4

    :try_start_1e
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v3, v5, [I

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/16 v6, 0x5f

    move-object v4, v0

    move v0, v1

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v14, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/16 v6, 0x10

    :goto_6
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const v0, -0x36169e3d

    or-int/2addr v0, v14

    not-int v0, v0

    const v3, 0x34128834    # 1.364686E-7f

    or-int/2addr v0, v3

    const v3, 0x24d37ca

    or-int v5, v3, v14

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x4921c3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x54

    const v5, 0x31df0385

    add-int/2addr v5, v0

    or-int v0, v3, v1

    not-int v0, v0

    const v3, 0x36169e3c

    or-int/2addr v0, v3

    const v3, -0x24d37cb

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, 0x4921c2

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    const v0, 0x6a8c9d2b

    xor-int v3, v0, v8

    and-int v7, v0, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x222294

    or-int/2addr v3, v7

    const v7, -0x202a2797

    xor-int v8, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x470

    const v7, -0x54d75a66

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x202a2797

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    const v3, -0x6a8c9d2c

    xor-int v7, v14, v3

    and-int v9, v14, v3

    or-int/2addr v7, v9

    const v9, 0x202a2796

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x238

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    or-int v0, v14, v3

    not-int v0, v0

    xor-int v3, v14, v9

    and-int v7, v14, v9

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    const v3, -0x222295

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v8, v0

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    const v7, 0x5b62b0

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7e5b6fbd

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3e0

    const v8, 0x153e3c2

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x5b62b0

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7e5b6fbd

    or-int/2addr v7, v8

    not-int v8, v0

    const v10, -0x5b62b1

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const v10, -0x7e5a4fad

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v9, v0

    if-gt v3, v9, :cond_7

    const/16 v0, -0x2ef

    shr-int/2addr v0, v6

    const/16 v3, -0x2ef

    shl-int/2addr v3, v5

    mul-int/2addr v0, v3

    not-int v3, v6

    not-int v7, v5

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x5e0

    shr-int/2addr v0, v7

    goto :goto_7

    :cond_7
    mul-int/lit16 v0, v6, -0x2ef

    mul-int/lit16 v3, v5, -0x2ef

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    not-int v3, v6

    not-int v7, v5

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v7, v6

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x5e0

    add-int/2addr v0, v3

    move v3, v7

    :goto_7
    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0x5e0

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    not-int v3, v6

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v5, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f0

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x2f3

    mul-int/lit16 v3, v2, -0x2f1

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    not-int v0, v5

    xor-int v3, v0, v2

    and-int v7, v0, v2

    or-int/2addr v3, v7

    not-int v7, v3

    not-int v8, v5

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int v9, v2, v1

    sget v10, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v12, -0x2f2

    if-eqz v10, :cond_8

    not-int v3, v9

    or-int/2addr v3, v7

    ushr-int v3, v12, v3

    :try_start_1f
    rem-int/2addr v6, v3

    xor-int v3, v8, v2

    and-int v7, v8, v2

    or-int/2addr v3, v7

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, -0x2f2

    and-int/lit16 v3, v3, -0x2f2

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    div-int/2addr v6, v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    not-int v0, v9

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    mul-int/2addr v0, v12

    add-int/2addr v6, v0

    or-int v0, v3, v1

    not-int v0, v0

    or-int v3, v14, v5

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2f2

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    move v0, v8

    :goto_8
    xor-int/lit8 v5, v11, 0x4d

    and-int/lit8 v7, v11, 0x4d

    shl-int/2addr v7, v3

    add-int/2addr v5, v7

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v3, 0x2f2

    if-nez v5, :cond_9

    xor-int v5, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v5

    mul-int/2addr v3, v0

    mul-int/2addr v6, v3

    xor-int/lit8 v0, v6, -0x1f

    and-int/lit8 v3, v6, -0x1f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    not-int v3, v0

    and-int/2addr v3, v6

    not-int v5, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    shr-int/lit8 v3, v0, 0x72

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    :try_start_20
    div-int/lit8 v3, v0, 0x3

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    goto :goto_9

    :cond_9
    xor-int v5, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v5

    mul-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_9
    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v31, v5

    const/16 v9, 0x30

    const v16, 0xd74c99c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v25

    move/from16 v4, v37

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_12
    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_15
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    not-int v4, v1

    const v5, -0x1d10d961

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x16b88d11

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, -0x316b49b5

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x14108900

    or-int/2addr v1, v5

    const v5, 0x1fb8dd71

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v4, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    sget v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_16

    return-object v0

    :cond_16
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x1bbcs
        -0x137as
        -0xa3es
        -0x1dcs
        -0x3896s
        -0x37f3s
        -0x2f7ds
        -0x261cs
        -0x5dc3s
        -0x54e6s
        -0x43b2s
        -0x7b5cs
        -0x7212s
        -0x692es
        -0x60aas
        0x6068s
        0x68b3s
        0x71e3s
        0x7accs
        0x435bs
        0x547as
        0x5ce6s
        0x25d0s
        0x2e81s
        0x3760s
        0x3847s
        0x119s
        0x9cds
        0x12bas
        0x1b0bs
        -0x13e6s
        -0xab0s
        -0x268s
        -0x391cs
        -0x30c3s
        -0x2febs
        -0x26ads
        -0x5e51s
    .end array-data

    :array_1
    .array-data 2
        0x1b95s
        0xf4ds
        0x3241s
        0x25e8s
        0x48ecs
        0x739bs
        0x675as
        -0x7596s
        -0x42e9s
        -0x5f31s
        -0x345cs
        -0x14bs
        -0x1db1s
        0x1565s
        0x3805s
        0x23cas
        0x56aas
        0x79bcs
        0x6d11s
        -0x6fa8s
        -0x44e4s
        -0x5135s
        -0x2e16s
        -0x3b66s
        -0x17b9s
        0x137fs
        0x658s
        0x29e2s
        0x5ca7s
        0x47a2s
        0x6b73s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1bbcs
        -0x137as
        -0xa3es
        -0x1dcs
        -0x3896s
        -0x37f3s
        -0x2f7ds
        -0x261cs
        -0x5dc3s
        -0x54e6s
        -0x43b2s
        -0x7b5cs
        -0x7212s
        -0x692es
        -0x60aas
        0x6068s
        0x68b3s
        0x71e3s
        0x7accs
        0x435bs
        0x547as
        0x5ce6s
        0x25d0s
        0x2e81s
        0x3760s
        0x3847s
        0x119s
        0x9cds
        0x12bas
        0x1b0bs
        -0x13e6s
        -0xab0s
        -0x268s
        -0x391cs
        -0x30c3s
        -0x2febs
        -0x26ads
        -0x5e51s
    .end array-data

    :array_3
    .array-data 2
        0x1bbcs
        -0x137as
        -0xa3es
        -0x1dcs
        -0x3896s
        -0x37f3s
        -0x2f7ds
        -0x261cs
        -0x5dc3s
        -0x54e6s
        -0x43b2s
        -0x7b5cs
        -0x7212s
        -0x692es
        -0x60aas
        0x6068s
        0x68b3s
        0x71e3s
        0x7accs
        0x435bs
        0x547as
        0x5ce6s
        0x25d0s
        0x2e81s
        0x3760s
        0x3847s
        0x119s
        0x9cds
        0x12bas
        0x1b0bs
        -0x13e6s
        -0xab0s
        -0x268s
        -0x391cs
        -0x30c3s
        -0x2febs
        -0x26ads
        -0x5e51s
    .end array-data

    :array_4
    .array-data 2
        0x1bb7s
        -0x54a7s
        0x7a70s
        0x907s
        -0x27c3s
        0x6fdas
        0x3ef4s
        -0x3221s
        -0x6343s
        0x2c50s
        -0xc8es
        -0x7df7s
        0x513fs
        -0x1f2bs
        -0x4814s
        0x46d7s
        0x1585s
        -0x5ab8s
        0x746as
        0x3b11s
        -0x35d9s
        -0x6625s
        0x28f4s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1bb7s
        -0x54a7s
        0x7a70s
        0x907s
        -0x27c3s
        0x6fdas
        0x3ef4s
        -0x3221s
        -0x6343s
        0x2c50s
        -0xc8es
        -0x7df7s
        0x513fs
        -0x1f2bs
        -0x4814s
        0x46d7s
        0x1585s
        -0x5ab8s
        0x746as
        0x3b11s
        -0x35d9s
        -0x6625s
        0x28f4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1bb7s
        0x4837s
        -0x4354s
        -0x1ef7s
        0x5585s
        -0x458cs
        -0x1118s
        0x5311s
        -0x7833s
        -0x1442s
        0x582es
        -0x7379s
        -0xef9s
        0x25fbs
        -0x7590s
        -0x167s
        0x2356s
        -0x683cs
        -0x40as
        0x281bs
        -0x6365s
        -0x3ef2s
        0x35f7s
        -0x6592s
        -0x3127s
        0x3344s
        0x6719s
        -0x3453s
        0x3814s
        0x6c8as
    .end array-data

    :array_7
    .array-data 2
        0x1bbcs
        0x2be2s
        0x7b0as
        -0x74b8s
        -0x2554s
        -0x15f4s
        0x3a4ds
        0x49e6s
        -0x66f5s
        -0x56a7s
        -0x713s
        0x805s
        0x5853s
        0x6fa9s
        -0x40eds
        -0x30b8s
        0x1ef4s
        0x2e07s
        0x7e02s
        -0x7226s
        -0x22e9s
        -0x12a3s
        0x3cecs
        0x4c1cs
        -0x63b8s
        -0x5c0es
        -0xce9s
        0x340s
        0x52ees
        0x6212s
        -0x4d9as
        -0x3e04s
        0x1115s
        0x2157s
        0x70f3s
        -0x7fc5s
        -0x2fa5s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1ba2s
        0x7d7cs
        -0x29e2s
        0x2fe0s
        -0x7f4as
        0x1a6as
        0x7309s
        -0x2b39s
        0x2d8cs
        -0x78a6s
        0x181ds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1bbcs
        0x2be2s
        0x7b0as
        -0x74b8s
        -0x2554s
        -0x15f4s
        0x3a4ds
        0x49e6s
        -0x66f5s
        -0x56a7s
        -0x713s
        0x805s
        0x5853s
        0x6fa9s
        -0x40eds
        -0x30b8s
        0x1ef4s
        0x2e07s
        0x7e02s
        -0x7226s
        -0x22e9s
        -0x12a3s
        0x3cecs
        0x4c1cs
        -0x63b8s
        -0x5c0es
        -0xce9s
        0x340s
        0x52ees
        0x6212s
        -0x4d9as
        -0x3e04s
        0x1115s
        0x2157s
        0x70f3s
        -0x7fc5s
        -0x2fa5s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1bbcs
        0x1a06s
        0x18c2s
        0x1ea4s
        0x1d3cs
        0x13d0s
        0x1195s
        0x1062s
        0x162bs
        0x149ds
        0xb55s
        0x939s
        0xfe3s
        0xe05s
        0xc1bs
        0x2ecs
        0xb4s
        0x763s
        0x58as
        0x3bads
        0x3a37s
        0x3863s
        0x3ed9s
        0x3d72s
        0x332bs
        0x31eds
        0x3058s
        0x3614s
        0x34ecs
        0x2ab2s
        0x290bs
        0x2fd8s
        0x2d82s
        0x2c62s
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1427
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$4;)V

    sget v2, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getForcedRedirectEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 1415
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "efr"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    sget v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final setForcedRedirectEnabled(Z)Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1410
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "efr"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
