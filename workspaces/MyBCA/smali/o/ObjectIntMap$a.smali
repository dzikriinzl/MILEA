.class public final enum Lo/ObjectIntMap$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ObjectIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ObjectIntMap$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/ObjectIntMap$a;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

.field public static final enum a:Lo/ObjectIntMap$a;

.field public static final enum invoke:Lo/ObjectIntMap$a;

.field public static final enum read:Lo/ObjectIntMap$a;

.field public static final enum write:Lo/ObjectIntMap$a;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ObjectIntMap$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ObjectIntMap$a;->$$a:[B

    const/16 v1, 0x99

    sput v1, Lo/ObjectIntMap$a;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ObjectIntMap$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ObjectIntMap$a;->$11:I

    sput v1, Lo/ObjectIntMap$a;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/ObjectIntMap$a;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/ObjectIntMap$a;->read()V

    .line 304
    new-instance v3, Lo/ObjectIntMap$a;

    const-string v4, "PENDING_OPEN"

    invoke-direct {v3, v4, v1}, Lo/ObjectIntMap$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ObjectIntMap$a;->invoke:Lo/ObjectIntMap$a;

    .line 326
    new-instance v3, Lo/ObjectIntMap$a;

    const-string v4, "OPENING"

    invoke-direct {v3, v4, v2}, Lo/ObjectIntMap$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ObjectIntMap$a;->read:Lo/ObjectIntMap$a;

    .line 340
    new-instance v3, Lo/ObjectIntMap$a;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0x3d6f

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/ObjectIntMap$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lo/ObjectIntMap$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ObjectIntMap$a;->write:Lo/ObjectIntMap$a;

    .line 355
    new-instance v2, Lo/ObjectIntMap$a;

    const-string v3, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lo/ObjectIntMap$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ObjectIntMap$a;->a:Lo/ObjectIntMap$a;

    .line 371
    new-instance v2, Lo/ObjectIntMap$a;

    const-string v3, "CLOSED"

    invoke-direct {v2, v3, v0}, Lo/ObjectIntMap$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

    .line 280
    invoke-static {}, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer()[Lo/ObjectIntMap$a;

    move-result-object v0

    sput-object v0, Lo/ObjectIntMap$a;->AudioAttributesImplApi26Parcelizer:[Lo/ObjectIntMap$a;

    sget v0, Lo/ObjectIntMap$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        0x306fs
        0xd1fs
        0x4abbs
        -0x77dds
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer()[Lo/ObjectIntMap$a;
    .locals 7

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ObjectIntMap$a;->invoke:Lo/ObjectIntMap$a;

    sget-object v3, Lo/ObjectIntMap$a;->read:Lo/ObjectIntMap$a;

    sget-object v4, Lo/ObjectIntMap$a;->write:Lo/ObjectIntMap$a;

    sget-object v5, Lo/ObjectIntMap$a;->a:Lo/ObjectIntMap$a;

    sget-object v6, Lo/ObjectIntMap$a;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$a;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/ObjectIntMap$a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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
    sget v6, Lo/ObjectIntMap$a;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ObjectIntMap$a;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/ObjectIntMap$a;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ObjectIntMap$a;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v7, v16, v7

    rsub-int/lit8 v16, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lo/ObjectIntMap$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/ObjectIntMap$a;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/ObjectIntMap$a;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ObjectIntMap$a;->$11:I

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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v14

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x76eb3b0b1f6b2d7fL    # -6.441202762144952E-265

    .line 65354
    sput-wide v0, Lo/ObjectIntMap$a;->IconCompatParcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ObjectIntMap$a;
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/ObjectIntMap$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/ObjectIntMap$a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ObjectIntMap$a;

    sget v1, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/ObjectIntMap$a;
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/ObjectIntMap$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectIntMap$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/ObjectIntMap$a;->AudioAttributesImplApi26Parcelizer:[Lo/ObjectIntMap$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lo/ObjectIntMap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ObjectIntMap$a;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lo/ObjectIntMap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ObjectIntMap$a;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
