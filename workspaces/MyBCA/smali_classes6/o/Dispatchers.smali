.class public final Lo/Dispatchers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dispatchers$invoke;,
        Lo/Dispatchers$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static volatile a:Lo/Dispatchers$invoke;

.field private static invoke:J

.field private static final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final write:Lo/Dispatchers$invoke;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/Dispatchers;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Dispatchers;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/Dispatchers;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/Dispatchers;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Dispatchers;->$11:I

    sput v0, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/Dispatchers;->RemoteActionCompatParcelizer:I

    sput v1, Lo/Dispatchers;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/Dispatchers;->write()V

    .line 44
    new-instance v0, Lo/Dispatchers$read;

    invoke-direct {v0}, Lo/Dispatchers$read;-><init>()V

    sput-object v0, Lo/Dispatchers;->write:Lo/Dispatchers$invoke;

    .line 47
    sput-object v0, Lo/Dispatchers;->a:Lo/Dispatchers$invoke;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Dispatchers;->read:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lo/Dispatchers;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dispatchers;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p0, 0x2

    .line 450
    rem-int v0, p0, p0

    .line 438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 439
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/Dispatchers;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/Job;->invoke:Lo/Job;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v2, "UTC"

    sget-object v3, Lo/Job;->invoke:Lo/Job;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v2, "GMT"

    sget-object v3, Lo/Job;->invoke:Lo/Job;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v2, "EDT"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "CDT"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v2, "MDT"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v2, "PDT"

    invoke-static {v0, v2, v3}, Lo/Dispatchers;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    const/16 p0, 0x20

    div-int/2addr p0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x5eces
        -0x5e99s
        -0x2729s
        0x392ds
        -0x51d2s
        -0x3df4s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 413
    sget-object v1, Lo/Dispatchers;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/16 v4, 0x16

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/Dispatchers;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    .line 415
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    const v4, 0x68289abb

    const v9, -0x68289abb

    invoke-static/range {v3 .. v9}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    .line 416
    invoke-static {v1, v2, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    sget v2, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final a()J
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/Dispatchers;->a:Lo/Dispatchers$invoke;

    invoke-interface {v1}, Lo/Dispatchers$invoke;->read()J

    move-result-wide v1

    sget v3, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_0
    sget-object v0, Lo/Dispatchers;->a:Lo/Dispatchers$invoke;

    invoke-interface {v0}, Lo/Dispatchers$invoke;->read()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lo/MainCoroutineDispatcher;)J
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v1, -0x7025aeae

    const v6, 0x7025aeaf

    invoke-static/range {v0 .. v6}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MainCoroutineDispatcher;

    const/4 v1, 0x2

    .line 165
    rem-int v2, v1, v1

    sget v2, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez p0, :cond_0

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 163
    invoke-static {}, Lo/Dispatchers;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    invoke-interface {p0}, Lo/MainCoroutineDispatcher;->getMillis()J

    move-result-wide v2

    sget p0, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x4c

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/getDefaultDelay;)Lo/getDefaultDelay;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/Dispatchers;->invoke:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/Dispatchers;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Dispatchers;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/Dispatchers;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/Dispatchers;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v5, v8, v12

    add-int/lit8 v12, v5, 0xe

    const-string v5, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/Dispatchers;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/Dispatchers;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Dispatchers;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static invoke()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    const v2, 0x68289abb

    const v7, -0x68289abb

    invoke-static/range {v1 .. v7}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final invoke(Lo/MainCoroutineDispatcher;)Lo/getDefaultDelay;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    .line 181
    :goto_0
    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object p0

    .line 185
    sget v1, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 183
    :cond_2
    invoke-interface {p0}, Lo/MainCoroutineDispatcher;->read()Lo/getDefaultDelay;

    move-result-object p0

    if-nez p0, :cond_4

    .line 185
    sget p0, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object p0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object p0

    :goto_1
    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_4
    return-object p0
.end method

.method public static final invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;)Lo/getDefaultDelay;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0}, Lo/MainCoroutineDispatcher;->read()Lo/getDefaultDelay;

    move-result-object p0

    .line 210
    sget p1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Lo/MainCoroutineDispatcher;->read()Lo/getDefaultDelay;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x27

    .line 210
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object p0

    sget p1, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-object p0
.end method

.method private static invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Job;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p2}, Lo/Job;->write(Ljava/lang/String;)Lo/Job;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :catch_0
    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p1

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p1

    not-int v1, v1

    not-int p3, p3

    or-int/2addr p3, p1

    not-int p3, p3

    or-int v2, v1, p3

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p3, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p6

    add-int/2addr v3, p4

    const v4, -0x6c234c78

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p1, v4

    const v4, 0x53f8154f

    add-int/2addr p1, v4

    const v4, -0x7263768b

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p1, v1

    mul-int/lit16 p3, p3, 0x252

    add-int/2addr p1, p3

    const p3, -0x726378dd

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x6b95ad15

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x16a40000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/Dispatchers;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/Dispatchers;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final read(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 4

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 381
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/text/DateFormatSymbols;

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 382
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    sget p0, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final write(Lo/getCancellationException;)Lo/getCancellationException;
    .locals 4

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    invoke-static {}, Lo/getCancellationException;->write()Lo/getCancellationException;

    move-result-object p0

    :cond_0
    sget v1, Lo/Dispatchers;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Dispatchers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x20e75abd6a6320d9L

    .line 65352
    sput-wide v0, Lo/Dispatchers;->invoke:J

    return-void
.end method
