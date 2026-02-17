.class public Lo/ComparisonsKt___ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static final invoke:Ljava/lang/String;

.field private static write:I


# instance fields
.field private final a:Lo/UComparisonsKt;

.field private final read:Lo/UComparisonsKt___UComparisonsKt;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ComparisonsKt___ComparisonsKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/ComparisonsKt___ComparisonsKt;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lo/ComparisonsKt___ComparisonsKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ComparisonsKt___ComparisonsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->$11:I

    sput v0, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/ComparisonsKt___ComparisonsKt;->write:I

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataAccessObject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    sget v0, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Lo/UComparisonsKt___UComparisonsKt;

    invoke-direct {v0, p1}, Lo/UComparisonsKt___UComparisonsKt;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/UComparisonsKt;

    invoke-direct {v1, p1}, Lo/UComparisonsKt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lo/ComparisonsKt___ComparisonsKt;-><init>(Lo/UComparisonsKt___UComparisonsKt;Lo/UComparisonsKt;)V

    return-void
.end method

.method private constructor <init>(Lo/UComparisonsKt___UComparisonsKt;Lo/UComparisonsKt;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    .line 38
    iput-object p2, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x34b3488ea925749aL    # 7.86438945323828E-55

    .line 65352
    sput-wide v0, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 9

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    sget v4, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/high16 v5, 0x40f0000000000000L    # 65536.0

    if-eqz v4, :cond_0

    .line 303
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    sub-double/2addr v7, v5

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-int/lit8 v6, v3, 0x2

    shr-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x6c

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v5

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    shl-int/lit8 v6, v3, 0x3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v3, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ComparisonsKt___ComparisonsKt;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/thenDescending;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v3, v1, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    invoke-virtual {v3, v2}, Lo/UComparisonsKt___UComparisonsKt;->a(Ljava/util/LinkedList;)V

    .line 1112
    iget v3, p0, Lo/thenDescending;->write:I

    if-lez v3, :cond_1

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/maxOfKr8caGY$write;

    iget v3, v3, Lo/maxOfKr8caGY$write;->eventId:I

    sget v4, Lo/UComparisonsKt___UComparisonsKt;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    .line 63
    :try_start_1
    iget-object v0, v1, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    sget v2, Lo/UComparisonsKt___UComparisonsKt;->read:I

    .line 2104
    iget p0, p0, Lo/thenDescending;->write:I

    .line 63
    invoke-virtual {v0, v2, p0}, Lo/UComparisonsKt___UComparisonsKt;->read(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    :try_start_2
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v2, "Database error."

    invoke-static {v0, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p4

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p5, p5

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p1

    not-int v4, v4

    or-int v5, p5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p5, v1

    not-int p5, p5

    mul-int/2addr v5, p5

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p0

    const v3, -0x7dc34792

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p4, v3

    const v3, 0xbb6feb2

    add-int/2addr p4, v3

    const v3, -0x22338925

    mul-int/2addr p1, v3

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p4, v4

    mul-int/lit16 p5, p5, 0x206

    add-int/2addr p4, p5

    const p1, -0x22338b2b

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x5ade4a90

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x3dc0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ComparisonsKt___ComparisonsKt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/ComparisonsKt___ComparisonsKt;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ComparisonsKt___ComparisonsKt;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ComparisonsKt___ComparisonsKt;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/ComparisonsKt___ComparisonsKt;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ComparisonsKt___ComparisonsKt;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x142

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ComparisonsKt___ComparisonsKt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v6, v1, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    const-wide/32 v7, 0x83d60

    sub-long/2addr v3, v7

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v14, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v14, v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v11, 0x4067573a

    const v9, -0x4067573a

    invoke-static/range {v8 .. v14}, Lo/UComparisonsKt___UComparisonsKt;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 113
    :try_start_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v2, "Database error."

    invoke-static {v0, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;)Z
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    invoke-virtual {v0, p1}, Lo/UComparisonsKt___UComparisonsKt;->read(Lcom/dynatrace/android/agent/data/Session;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    :try_start_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v1, "can\'t update multiplicity"

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->read:I

    invoke-virtual {v0, v1, p1}, Lo/UComparisonsKt___UComparisonsKt;->read(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v1, "Database error."

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    invoke-virtual {v0, p1}, Lo/UComparisonsKt___UComparisonsKt;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v1, "Database error."

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    invoke-virtual {v1}, Lo/UComparisonsKt___UComparisonsKt;->invoke()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 139
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 140
    sget-object v2, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v3, "Database error."

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()J
    .locals 14

    const-wide/16 v0, -0x1

    .line 236
    :try_start_0
    iget-object v2, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    iget-object v3, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x2b797b2d

    const v4, 0x2b797b2e

    invoke-static/range {v4 .. v10}, Lo/UComparisonsKt;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 239
    monitor-exit v2

    return-wide v0

    .line 242
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 243
    iget-object v5, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, 0x1e2aa1ef

    const v7, -0x1e2aa1ef

    invoke-static/range {v7 .. v13}, Lo/UComparisonsKt;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    monitor-exit v2

    return-wide v3

    :catchall_0
    move-exception v3

    .line 245
    monitor-exit v2

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    .line 247
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 248
    sget-object v3, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v4, "Database error."

    invoke-static {v3, v4, v2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method public final invoke(JJ)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/UComparisonsKt___UComparisonsKt;->write(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_0

    .line 81
    sget-object p2, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string p3, "Database error."

    invoke-static {p2, p3, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final invoke(JZ)V
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v4, 0x20774894

    const v1, -0x20774893

    invoke-static/range {v0 .. v6}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/util/LinkedList;Lo/thenDescending;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lo/maxOfKr8caGY$write;",
            ">;",
            "Lo/thenDescending;",
            ")V"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v4, 0x99b2900

    const v1, -0x99b2900

    invoke-static/range {v0 .. v6}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(JLo/withIndexQwZRm1k$write;)Lo/maxOfJ1ME1BU;
    .locals 38

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 148
    iget-object v2, v1, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    const v6, 0x4f0eb1f4

    const v4, -0x4f0eb1f2

    invoke-static/range {v3 .. v9}, Lo/UComparisonsKt___UComparisonsKt;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 150
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v2, "null cursor for fetchEvents"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-object v3

    .line 156
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_2
    const/4 v4, 0x0

    .line 161
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x7393

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ComparisonsKt___ComparisonsKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 162
    const-string v7, "visitor_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e01

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/ComparisonsKt___ComparisonsKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 164
    const-string v9, "sequence_nr"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 165
    const-string v10, "basic_segment"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 166
    const-string v11, "event_segment"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 167
    const-string v12, "event_id"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 168
    const-string v13, "session_start"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 169
    const-string v14, "event_start"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    const-string v14, "multiplicity"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 171
    const-string v15, "server_id"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 172
    const-string v3, "sr_param"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    move-wide/from16 v20, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v18, v16

    .line 191
    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 193
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 194
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v22, :cond_4

    move/from16 v32, v7

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v8

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v34, v9

    .line 204
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v35, v10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 225
    sget v16, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v36, v11

    add-int/lit8 v11, v16, 0x2d

    move/from16 v37, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move/from16 v36, v11

    move/from16 v37, v12

    .line 204
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v8, v9, v10, v11}, Lo/withIndexQwZRm1k$write;->RemoteActionCompatParcelizer(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 208
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x1

    add-int/2addr v8, v11

    add-int/2addr v8, v0

    move/from16 v25, v1

    move/from16 v24, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-wide/from16 v20, v9

    move-wide/from16 v16, v26

    move-wide/from16 v18, v28

    goto :goto_2

    :cond_4
    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    const/4 v11, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v23, v7

    cmp-long v8, v16, v26

    if-nez v8, :cond_7

    cmp-long v8, v18, v28

    if-nez v8, :cond_7

    move/from16 v8, v24

    if-ne v8, v5, :cond_8

    .line 225
    sget v5, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    move/from16 v5, v25

    if-ne v5, v1, :cond_9

    int-to-long v9, v7

    cmp-long v1, v9, p1

    if-gtz v1, :cond_9

    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v20, v0

    move/from16 v25, v5

    move/from16 v23, v7

    move/from16 v24, v8

    .line 221
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    sget v0, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-wide/from16 v26, v18

    move-wide/from16 v30, v20

    move-object/from16 v0, v22

    move/from16 v28, v24

    move/from16 v29, v25

    const/16 v33, 0x0

    goto :goto_3

    :cond_5
    move/from16 v33, v11

    move-wide/from16 v26, v18

    move-wide/from16 v30, v20

    move-object/from16 v0, v22

    move/from16 v28, v24

    move/from16 v29, v25

    :goto_3
    move-wide/from16 v24, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, p0

    move v5, v11

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v11, v36

    move/from16 v12, v37

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move/from16 v8, v24

    :cond_8
    move/from16 v5, v25

    :cond_9
    sget v0, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v29, v5

    move/from16 v28, v8

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    move-wide/from16 v30, v20

    move-object/from16 v0, v22

    const/16 v33, 0x0

    .line 223
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    new-instance v1, Lo/maxOfJ1ME1BU;

    new-instance v2, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

    invoke-direct {v2, v0, v4}, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v23, v1

    move-object/from16 v32, v2

    invoke-direct/range {v23 .. v33}, Lo/maxOfJ1ME1BU;-><init>(JJIIJLo/compareBylambda0ComparisonsKt__ComparisonsKt;Z)V

    return-object v1

    :array_0
    .array-data 2
        -0x69aes
        -0x1a34s
    .end array-data

    :array_1
    .array-data 2
        -0x69b8s
        -0x47a1s
        -0x35b6s
        0x1c4bs
        0x2e56s
        0x7051s
        -0x7dads
        -0x2b9ds
        -0x19a6s
        0x856s
    .end array-data
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    invoke-virtual {v1}, Lo/UComparisonsKt;->read()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    sget v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v1

    .line 316
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 317
    sget-object v2, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v3, "Database error."

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget v1, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final write()J
    .locals 7

    const-string v0, "Database error."

    const/4 v1, 0x2

    .line 290
    rem-int v2, v1, v1

    .line 262
    :try_start_0
    iget-object v2, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    invoke-virtual {v2}, Lo/UComparisonsKt;->write()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    .line 271
    iget-object v2, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    invoke-virtual {v2}, Lo/UComparisonsKt;->RemoteActionCompatParcelizer()J

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 290
    sget v3, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 274
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v2

    .line 277
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_2

    .line 278
    sget-object v3, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_2
    :goto_0
    invoke-static {}, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 286
    :try_start_2
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/dynatrace/android/agent/AdkSettings;->invoke(Z)V

    .line 287
    iget-object v4, p0, Lo/ComparisonsKt___ComparisonsKt;->a:Lo/UComparisonsKt;

    invoke-virtual {v4, v2, v3}, Lo/UComparisonsKt;->RemoteActionCompatParcelizer(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    sget v0, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ComparisonsKt___ComparisonsKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 289
    sget-boolean v4, Lo/zipZjwqOic;->write:Z

    if-eqz v4, :cond_3

    .line 290
    sget-object v4, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final write(Lo/maxOfJ1ME1BU;)V
    .locals 9

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/ComparisonsKt___ComparisonsKt;->read:Lo/UComparisonsKt___UComparisonsKt;

    iget-wide v1, p1, Lo/maxOfJ1ME1BU;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v3, p1, Lo/maxOfJ1ME1BU;->IconCompatParcelizer:J

    iget v5, p1, Lo/maxOfJ1ME1BU;->a:I

    iget v6, p1, Lo/maxOfJ1ME1BU;->write:I

    iget-wide v7, p1, Lo/maxOfJ1ME1BU;->RemoteActionCompatParcelizer:J

    .line 99
    invoke-virtual/range {v0 .. v8}, Lo/UComparisonsKt___UComparisonsKt;->invoke(JJIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    :try_start_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lo/ComparisonsKt___ComparisonsKt;->invoke:Ljava/lang/String;

    const-string v1, "Database error."

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
