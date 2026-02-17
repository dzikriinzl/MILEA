.class public final Lo/BroadcastFrameClockFrameAwaiter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TraversablePrefetchStateModifierElement$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;,
        Lo/BroadcastFrameClockFrameAwaiter$read;,
        Lo/BroadcastFrameClockFrameAwaiter$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field private AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Lo/TraversablePrefetchStateModifierElement;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/findInsertIndex;",
            "Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:I

.field private final read:Ljava/lang/Object;

.field private final write:Ljava/lang/StringBuilder;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/BroadcastFrameClockFrameAwaiter;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BroadcastFrameClockFrameAwaiter;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/BroadcastFrameClockFrameAwaiter;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    sput v0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x226f4b11aa66bdbL

    sput-wide v0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        0x3d96s
        -0x34d6s
        -0x2f0es
        -0x2658s
        -0x1898s
        -0x13ccs
        -0xa36s
    .end array-data
.end method

.method public constructor <init>(Lo/TraversablePrefetchStateModifierElement;I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    .line 56
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplBaseParcelizer:I

    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    iput-object p1, p0, Lo/BroadcastFrameClockFrameAwaiter;->RemoteActionCompatParcelizer:Lo/TraversablePrefetchStateModifierElement;

    .line 80
    iget p1, p0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplBaseParcelizer:I

    iput p1, p0, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/BroadcastFrameClockFrameAwaiter;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/findInsertIndex;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/BroadcastFrameClockFrameAwaiter$read;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Lo/BroadcastFrameClockFrameAwaiter$invoke;

    .line 106
    iget-object v5, v0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v5

    .line 107
    :try_start_0
    iget-object v6, v0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera is already registered: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 109
    iget-object v0, v0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    new-instance v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, p0}, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;-><init>(Lo/minusKey$read;Ljava/util/concurrent/Executor;Lo/BroadcastFrameClockFrameAwaiter$read;Lo/BroadcastFrameClockFrameAwaiter$invoke;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x62460e63    # 9.13373E20f

    mul-int v1, p1, v0

    const/high16 v2, -0x236c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0xd7a0e62

    mul-int v4, v0, v3

    add-int/2addr v1, v4

    or-int v4, p1, p4

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, v4

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v3

    const v3, 0xd7a0e62

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x54cc0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x64ec0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x246c0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p1, p4

    add-int/2addr v3, p3

    const v4, 0x3fb22427

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x72709387

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x304b0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x3a8be707

    mul-int/2addr p1, v4

    const v5, 0x6deb5336

    add-int/2addr p1, v5

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v0, v0, -0x2fa

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, -0x2fa

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0x2fa

    add-int/2addr p1, p2

    const p2, 0x3a8be40d

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x5b6b91fb

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x3c974625

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x65d30000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/BroadcastFrameClockFrameAwaiter;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/BroadcastFrameClockFrameAwaiter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lo/findInsertIndex;)Lo/minusKey$read;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    .line 316
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 319
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 318
    invoke-direct {p0}, Lo/BroadcastFrameClockFrameAwaiter;->read()V

    .line 8471
    iget-object p1, p1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    return-object p1

    .line 319
    :cond_0
    sget p1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lo/findInsertIndex;Lo/minusKey$read;)V
    .locals 6

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    .line 4078
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 494
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4079
    invoke-static {}, Lo/requireContext;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/requireContext;->a()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 4081
    :cond_1
    invoke-static {}, Lo/registerForContextMenu;->invoke()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_7

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 5211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x7f

    if-lt v1, v2, :cond_4

    .line 6306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 4079
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 6309
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5212
    :goto_1
    invoke-static {p0, p1}, Lo/requireContext;->read(Ljava/lang/String;I)V

    .line 4079
    sget p0, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v3

    .line 7306
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_5

    .line 4079
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v0, 0x31

    div-int/2addr v0, v4

    goto :goto_2

    .line 7309
    :cond_5
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5214
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lo/registerForContextMenu;->invoke(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    sget v5, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x6134a6b1

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi26Parcelizer:[C

    mul-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    or-int/lit8 v6, v15, 0x12

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v4

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v11, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v6, v6, v14

    rsub-int/lit8 v17, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v17, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi26Parcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v15, v4

    or-int/lit8 v10, v15, 0x12

    int-to-byte v10, v10

    invoke-static {v15, v10, v15}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v4

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v17, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplApi21Parcelizer:J

    :try_start_4
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 99
    sget v6, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v11, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v12, v2, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v12, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v10, v4

    or-int/lit8 v7, v10, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/BroadcastFrameClockFrameAwaiter;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/BroadcastFrameClockFrameAwaiter;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BroadcastFrameClockFrameAwaiter;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/BroadcastFrameClockFrameAwaiter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/findInsertIndex;

    .line 133
    iget-object v3, v1, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v4, v1, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    const-string v5, "Camera must first be registered with registerCamera()"

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 137
    const-string v5, "CameraStateRegistry"

    invoke-static {v5}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    iget-object v5, v1, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    iget-object v5, v1, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v1, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    .line 12471
    iget-object v8, v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 141
    invoke-static {v8}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/minusKey$read;)Z

    move-result v8

    .line 13471
    iget-object v9, v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    const/4 v10, 0x4

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v10, v8

    const/4 v7, 0x3

    aput-object v9, v10, v7

    .line 139
    const-string v7, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    iget v5, v1, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    if-gtz v5, :cond_2

    .line 14471
    iget-object v5, v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 144
    invoke-static {v5}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/minusKey$read;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    sget-object v5, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    .line 15465
    iget-object v6, v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 15466
    iput-object v5, v4, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 147
    sget-object v4, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    invoke-static {p0, v4}, Lo/BroadcastFrameClockFrameAwaiter;->a(Lo/findInsertIndex;Lo/minusKey$read;)V

    move p0, v2

    .line 151
    :goto_1
    const-string v4, "CameraStateRegistry"

    invoke-static {v4}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    iget-object v4, v1, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 153
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x5f5a

    int-to-char v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lo/BroadcastFrameClockFrameAwaiter;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "FAIL"

    :goto_2
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, " --> %s"

    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, v1, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p0, :cond_5

    .line 160
    invoke-direct {v1}, Lo/BroadcastFrameClockFrameAwaiter;->read()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_5
    monitor-exit v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v3

    throw p0
.end method

.method private read(Ljava/lang/String;)Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 411
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findInsertIndex;

    .line 412
    invoke-interface {v2}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v3

    check-cast v3, Lo/fail;

    invoke-interface {v3}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    iget-object p1, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    return-object p1

    :cond_1
    sget p1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private read(Lo/findInsertIndex;Lo/minusKey$read;)Lo/minusKey$read;
    .locals 6

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 330
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    const-string v2, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 9465
    iget-object v2, v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 9466
    iput-object p2, v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 334
    sget-object v1, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    if-ne p2, v1, :cond_3

    .line 345
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 337
    invoke-static {p2}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/minusKey$read;)Z

    move-result v1

    const/16 v5, 0x55

    div-int/2addr v5, v4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/minusKey$read;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    :goto_0
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 337
    sget-object v0, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    if-eq v2, v0, :cond_2

    move v3, v4

    goto :goto_1

    .line 345
    :cond_1
    sget-object p1, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    const/4 p1, 0x0

    throw p1

    .line 337
    :cond_2
    :goto_1
    const-string v0, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    :cond_3
    if-eq v2, p2, :cond_4

    .line 344
    invoke-static {p1, p2}, Lo/BroadcastFrameClockFrameAwaiter;->a(Lo/findInsertIndex;Lo/minusKey$read;)V

    .line 345
    invoke-direct {p0}, Lo/BroadcastFrameClockFrameAwaiter;->read()V

    :cond_4
    return-object v2
.end method

.method private read()V
    .locals 12

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 358
    const-string v1, "CameraStateRegistry"

    invoke-static {v1}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "-------------------------------------------------------------------\n"

    const-string v4, "%-45s%-22s\n"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 393
    sget v2, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 359
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 360
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    const-string v6, "Recalculating open cameras:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 371
    invoke-static {v1}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_2

    .line 393
    :cond_1
    sget v8, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 1471
    iget-object v8, v8, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    if-eqz v8, :cond_2

    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 2471
    iget-object v8, v8, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 375
    :cond_2
    const-string v8, "UNKNOWN"

    :goto_1
    iget-object v9, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 376
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/findInsertIndex;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 375
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 3471
    iget-object v7, v7, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 379
    invoke-static {v7}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/minusKey$read;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    goto :goto_0

    .line 393
    :cond_3
    sget v7, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 383
    :cond_4
    invoke-static {v1}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 393
    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 384
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->write:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    iget v3, p0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplBaseParcelizer:I

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 386
    const-string v4, "Open count: %d (Max allowed: %d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_5
    iget v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v1, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static read(Lo/minusKey$read;)Z
    .locals 4

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/minusKey$read;->write()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/BroadcastFrameClockFrameAwaiter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 5

    .line 296
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 299
    :goto_0
    :try_start_0
    iput v3, p0, Lo/BroadcastFrameClockFrameAwaiter;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p2, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    .line 307
    :cond_3
    invoke-direct {p0}, Lo/BroadcastFrameClockFrameAwaiter;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke()Z
    .locals 4

    .line 398
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 10471
    iget-object v2, v2, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 400
    sget-object v3, Lo/minusKey$read;->read:Lo/minusKey$read;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 401
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 404
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 405
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 178
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->RemoteActionCompatParcelizer:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 180
    monitor-exit v0

    return v3

    .line 182
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lo/BroadcastFrameClockFrameAwaiter;->read(Ljava/lang/String;)Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 16471
    iget-object p1, p1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 185
    invoke-direct {p0, p2}, Lo/BroadcastFrameClockFrameAwaiter;->read(Ljava/lang/String;)Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 17471
    iget-object v1, p2, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 188
    :cond_3
    sget-object p2, Lo/minusKey$read;->a:Lo/minusKey$read;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object p2, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    .line 190
    :goto_3
    sget-object p2, Lo/minusKey$read;->a:Lo/minusKey$read;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p2, v3

    :goto_5
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v3, v2

    .line 192
    :cond_9
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0

    throw p1
.end method

.method public final read(Lo/findInsertIndex;Ljava/util/concurrent/Executor;Lo/BroadcastFrameClockFrameAwaiter$read;Lo/BroadcastFrameClockFrameAwaiter$invoke;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, -0x60b4dece

    const v4, 0x60b4dece

    invoke-static/range {v0 .. v6}, Lo/BroadcastFrameClockFrameAwaiter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/findInsertIndex;Lo/minusKey$read;Z)V
    .locals 6

    .line 233
    iget-object v0, p0, Lo/BroadcastFrameClockFrameAwaiter;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    .line 236
    sget-object v2, Lo/minusKey$read;->AudioAttributesCompatParcelizer:Lo/minusKey$read;

    if-ne p2, v2, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lo/BroadcastFrameClockFrameAwaiter;->a(Lo/findInsertIndex;)Lo/minusKey$read;

    move-result-object v2

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/BroadcastFrameClockFrameAwaiter;->read(Lo/findInsertIndex;Lo/minusKey$read;)Lo/minusKey$read;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ne v2, p2, :cond_1

    .line 244
    monitor-exit v0

    return-void

    .line 249
    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/BroadcastFrameClockFrameAwaiter;->RemoteActionCompatParcelizer:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {v2}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Lo/minusKey$read;->invoke:Lo/minusKey$read;

    if-ne p2, v2, :cond_2

    .line 251
    invoke-interface {p1}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v2

    check-cast v2, Lo/fail;

    invoke-interface {v2}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lo/BroadcastFrameClockFrameAwaiter;->RemoteActionCompatParcelizer:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {v3, v2}, Lo/TraversablePrefetchStateModifierElement;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 254
    invoke-direct {p0, v2}, Lo/BroadcastFrameClockFrameAwaiter;->read(Ljava/lang/String;)Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-gtz v1, :cond_4

    .line 258
    iget v1, p0, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    if-lez v1, :cond_4

    .line 260
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object p2, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 11471
    iget-object v3, v3, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a:Lo/minusKey$read;

    .line 262
    sget-object v5, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    if-ne v3, v5, :cond_3

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/findInsertIndex;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 266
    :cond_4
    sget-object v1, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    if-ne p2, v1, :cond_5

    iget p2, p0, Lo/BroadcastFrameClockFrameAwaiter;->invoke:I

    if-lez p2, :cond_5

    .line 269
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object p2, p0, Lo/BroadcastFrameClockFrameAwaiter;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    if-nez p3, :cond_6

    .line 275
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_6
    monitor-exit v0

    if-eqz v4, :cond_7

    .line 281
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;

    .line 282
    invoke-virtual {p2}, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->read()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 288
    invoke-virtual {v2}, Lo/BroadcastFrameClockFrameAwaiter$RemoteActionCompatParcelizer;->a()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit v0

    throw p1
.end method

.method public final read(Lo/findInsertIndex;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v1, 0x3b5fdb76

    const v4, -0x3b5fdb75

    invoke-static/range {v0 .. v6}, Lo/BroadcastFrameClockFrameAwaiter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
