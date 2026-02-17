.class public final Lo/getStatusFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStatusFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "write",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;"
    }
    k = 0x3
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $write:I

.field private static invoke:J


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field final synthetic $read:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getStatusFilter$2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getStatusFilter$2;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lo/getStatusFilter$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getStatusFilter$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getStatusFilter$2;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getStatusFilter$2;->$$d:[B

    const/16 v2, 0x8c

    sput v2, Lo/getStatusFilter$2;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getStatusFilter$2;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lo/getStatusFilter$2;->$$b:I

    .line 65353
    sput v0, Lo/getStatusFilter$2;->$a:I

    sput v1, Lo/getStatusFilter$2;->$write:I

    const-wide v0, 0x6f45f27faea675cfL    # 1.0398412912431394E228

    sput-wide v0, Lo/getStatusFilter$2;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    iput-object p1, p0, Lo/getStatusFilter$2;->$read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getStatusFilter$2;->$RemoteActionCompatParcelizer:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/getStatusFilter$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v17, v19

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getStatusFilter$2;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

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

    sget-wide v9, Lo/getStatusFilter$2;->invoke:J

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

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

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

    .line 73
    sget v6, Lo/getStatusFilter$2;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStatusFilter$2;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/getStatusFilter$2;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStatusFilter$2;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getStatusFilter$2;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStatusFilter$2;->$10:I

    rem-int/2addr v6, v1

    const/16 v7, 0x30

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v14, v2, 0xd

    invoke-static {v11, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0xee02

    add-int/2addr v2, v3

    int-to-char v15, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    const-wide/16 v8, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v10

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0xd

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v15, 0xee01

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v7

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
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

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x6

    .line 0
    sget-object v1, Lo/getStatusFilter$2;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/getStatusFilter$2;->$write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStatusFilter$2;->$a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/getStatusFilter$2;->write()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/getStatusFilter$2;->write()Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 399
    rem-int v2, v0, v0

    sget v2, Lo/getStatusFilter$2;->$a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStatusFilter$2;->$write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 131
    iget-object v2, v1, Lo/getStatusFilter$2;->$read:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x4c

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/getStatusFilter$2;->$read:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const v2, -0x4473fa9a

    .line 132
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x12

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-nez v4, :cond_2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v5

    rsub-int v4, v4, 0x2c8e

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v12, v4, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v4, Lo/getStatusFilter$2;->$$a:[B

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v15, v4, -0x1

    int-to-byte v15, v15

    int-to-byte v2, v15

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v2, v5}, Lo/getStatusFilter$2;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    const/16 v11, 0x16

    const/4 v12, 0x4

    .line 133
    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 399
    sget v6, Lo/getStatusFilter$2;->$write:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getStatusFilter$2;->$a:I

    rem-int/2addr v6, v0

    const-wide/16 v20, 0x7ac

    add-long v4, v4, v20

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    const v10, 0xa937

    sub-int/2addr v10, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v8}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x20b

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v4, v4, v22

    if-ltz v4, :cond_4

    const v4, 0x6bf93c2c

    .line 169
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v22, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v6, Lo/getStatusFilter$2;->$$a:[B

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/getStatusFilter$2;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v3

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v8, v9, [I

    aput-object v8, v5, v0

    .line 172
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v3

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v7, [I

    aput v10, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x39bfdf7f

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x29254407

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    const v10, 0x48504626

    add-int/2addr v10, v8

    const v8, 0x39a74577

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x293dde0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v10, v7

    const v7, 0x39bfdf7f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v10, v6

    const v6, 0x1db4a70

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v5, v0

    check-cast v7, [I

    aput v6, v7, v3

    const/4 v6, 0x3

    aput-object v4, v5, v6

    goto/16 :goto_3

    .line 176
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5aa9

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmpl-double v5, v5, v22

    const v6, 0xe819

    add-int/2addr v5, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    .line 189
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eq v6, v9, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    .line 131
    :cond_6
    sget v4, Lo/getStatusFilter$2;->$a:I

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStatusFilter$2;->$write:I

    rem-int/2addr v4, v0

    move-object v4, v2

    .line 199
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v6, v22, v18

    rsub-int v6, v6, 0x486c

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v15}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v10, 0xe7c5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    sub-int/2addr v10, v15

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v15}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 213
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 222
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 224
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 238
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int v8, v8, 0x6673

    const/16 v10, 0x40

    new-array v14, v10, [C

    fill-array-data v14, :array_6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x30

    .line 243
    invoke-static {v13, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x7f6e

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 246
    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const v14, 0x1db4a70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    aput-object v8, v10, v9

    aput-object v4, v10, v3

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0xd91b

    add-int/2addr v6, v8

    const/16 v8, 0x57

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-byte v8, v3

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v11}, Lo/getStatusFilter$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v5, v3

    const-class v11, [Ljava/lang/String;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v5, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v12

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v3

    .line 255
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-eqz v4, :cond_a

    const v4, 0x6bf93c2c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v22, v4, 0x13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1ce

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v8, Lo/getStatusFilter$2;->$$a:[B

    aget-byte v8, v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v14}, Lo/getStatusFilter$2;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v6, 0xa937

    add-int/2addr v4, v6

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x20b

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/getStatusFilter$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 261
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 274
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v13, v6, 0x13

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v14, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v15, v6, 0x1cf

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v6, Lo/getStatusFilter$2;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/getStatusFilter$2;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 293
    :cond_a
    :goto_3
    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v3

    .line 296
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_f

    .line 131
    sget v4, Lo/getStatusFilter$2;->$write:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStatusFilter$2;->$a:I

    rem-int/2addr v4, v0

    .line 296
    new-array v4, v12, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v3

    new-array v7, v9, [I

    aput-object v7, v4, v9

    new-array v8, v9, [I

    aput-object v8, v4, v0

    aget-object v8, v5, v0

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v11, 0x3

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v3

    check-cast v7, [I

    aput v9, v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, 0x20498c7e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x62d21b76

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v9, 0x477ae2d2

    add-int/2addr v7, v9

    const v9, 0x42921300

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    add-int/2addr v8, v7

    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v4, v0

    check-cast v7, [I

    aput v6, v7, v3

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 391
    iget-object v4, v1, Lo/getStatusFilter$2;->$RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 391
    instance-of v5, v4, Lo/getNamedFloat;

    if-eqz v5, :cond_c

    .line 399
    sget v2, Lo/getStatusFilter$2;->$write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getStatusFilter$2;->$a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lo/getNamedFloat;

    const/16 v4, 0x1e

    div-int/2addr v4, v3

    goto :goto_4

    .line 391
    :cond_b
    move-object v2, v4

    check-cast v2, Lo/getNamedFloat;

    :cond_c
    :goto_4
    if-eqz v2, :cond_e

    .line 131
    sget v4, Lo/getStatusFilter$2;->$a:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStatusFilter$2;->$write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_d

    invoke-interface {v2}, Lo/getNamedFloat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const/16 v2, 0x1b

    div-int/2addr v2, v3

    return-object v0

    .line 391
    :cond_d
    invoke-interface {v2}, Lo/getNamedFloat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0

    .line 399
    :cond_e
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$a;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0

    .line 301
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 306
    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 399
    sget v6, Lo/getStatusFilter$2;->$write:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStatusFilter$2;->$a:I

    rem-int/2addr v6, v0

    .line 315
    :goto_5
    array-length v0, v5

    if-ge v3, v0, :cond_10

    aget-object v0, v5, v3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 324
    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x68f1s
        0x3e37s
        -0x3a9cs
        0x6cb9s
        0x33dds
        -0x26ecs
        0x6040s
        0x37c1s
        -0x2147s
        0x65f2s
        0xb66s
        -0x2da0s
        0x7983s
        0xd6s
        -0x29e8s
        0x7d32s
        0x473s
        -0x5476s
        0x72dcs
        0x1814s
        -0x50bfs
        0x7686s
    .end array-data

    :array_1
    .array-data 2
        -0x68f5s
        -0x6af7s
        -0x6ce7s
        -0x6ec1s
        -0x60cfs
        -0x62c4s
        -0x64b8s
        -0x668fs
        -0x78ads
        -0x7a94s
        -0x7c94s
        -0x7e9ds
        -0x707ds
        -0x7274s
        -0x746fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x68f1s
        -0x3257s
        0x2258s
        -0x6719s
        -0x25bs
        0x524as
        -0x7704s
        -0x1221s
        0x4247s
        -0x4711s
        0x1d84s
        0x7203s
        -0x573ds
        0xd98s
        0x6224s
        -0x2720s
        0x3d88s
        -0x6dc2s
        -0x3708s
        0x2d9cs
        -0x7df2s
        -0x725s
        0x5d9as
        -0x4ddcs
        -0x1729s
        0x4d8bs
    .end array-data

    :array_3
    .array-data 2
        -0x68f3s
        0x7f02s
        0x472es
        0x2f57s
        0x376fs
        0x1f7ds
        -0x1874s
        -0x3080s
        -0x282as
        -0x4001s
        -0x7808s
        0x6e14s
        0x7621s
        0x5e4as
        0x2644s
        0xe70s
        0x1691s
        -0x157s
    .end array-data

    :array_4
    .array-data 2
        -0x68fcs
        -0x209cs
        0x7ces
        0x4e4es
        -0x4914s
        -0x2ebs
        0x258ds
        0x6deds
        -0x2bafs
        0x1c83s
        0x4313s
        -0x7472s
        -0xde7s
        0x3a75s
        0x62d1s
        -0x56bas
    .end array-data

    :array_5
    .array-data 2
        -0x68f9s
        0x70cfs
        0x5881s
        0x204fs
        0x80es
        0x11des
        -0x67cs
        -0x3e8cs
        -0x56f2s
        -0x4d1es
        -0x6551s
        0x6271s
        0x4a11s
        0x5200s
        0x3bccs
        0x380s
    .end array-data

    :array_6
    .array-data 2
        -0x68f8s
        -0xed5s
        0x5bb0s
        -0x5bf2s
        0xec7s
        -0x6898s
        -0xe13s
        0x5a72s
        -0x5b70s
        0xd54s
        -0x68das
        -0xe04s
        0x5a3bs
        -0x5b78s
        0xd1ds
        -0x6819s
        -0xf93s
        0x5aa8s
        -0x5ce2s
        0xdd2s
        -0x680fs
        -0xfa0s
        0x5abfs
        -0x5cf8s
        0xd97s
        -0x69cds
        -0xf5es
        0x597cs
        -0x5c37s
        0xc0fs
        -0x69dds
        -0xf46s
        0x5936s
        -0x5c76s
        0xc49s
        -0x691as
        -0x8bs
        0x59c9s
        -0x5db8s
        0xcd3s
        -0x695ds
        -0xccs
        0x5988s
        -0x5df5s
        0xc9ds
        -0x6a93s
        -0xes
        0x5817s
        -0x5d31s
        0xb5ds
        -0x6a85s
        -0x1as
        0x5801s
        -0x5d6es
        0xb48s
        -0x6a17s
        -0x18es
        0x58c5s
        -0x5ea7s
        0xb8ds
        -0x6a55s
        -0x1c2s
        0x588ds
        -0x5ee6s
    .end array-data

    :array_7
    .array-data 2
        -0x68a3s
        -0x17cfs
        0x698cs
        -0x16e5s
        0x6aefs
        -0x1588s
        0x6bd4s
        -0x135cs
        0x6c3fs
        -0x127ds
        0x6d4fs
        -0x115ds
        0x6e11s
        -0x102ds
        0x60abs
        -0x1fc2s
        0x618as
        -0x1e95s
        0x62f7s
        -0x1dbfs
        0x63d3s
        -0x1b54s
        0x6404s
        -0x1a64s
        0x6561s
        -0x1905s
        0x661ds
        -0x18d8s
        0x78b1s
        -0x7aes
        0x7998s
        -0x698s
        0x7afas
        -0x5fes
        0x7b21s
        -0x342s
        0x7c5es
        -0x262s
        0x7d21s
        -0x134s
        0x7e00s
        -0xdds
        0x70eas
        -0xfeds
        0x71e6s
        -0xe90s
        0x72ccs
        -0xdf7s
        0x732bs
        -0xb29s
        0x7442s
        -0xa15s
        0x757es
        -0x934s
        0x77a8s
        -0x89cs
        0x48d4s
        -0x37b1s
        0x49ees
        -0x36ees
        0x4ad7s
        -0x3460s
        0x4b6ds
        -0x3376s
    .end array-data

    :array_8
    .array-data 2
        -0x68f3s
        0x4e1as
        0x2535s
        0x1c11s
        -0xca0s
        -0x5576s
        -0x7e53s
        0x78fds
        0x5fdbs
        0x36e4s
        -0x13fes
        -0x3cdcs
        -0x45b5s
        -0x6ee1s
        0x487bs
        0x2f96s
        0x6b0s
        -0x234s
        -0x2b5as
        -0x75f2s
        0x611cs
        0x583ds
        0x3f4es
        0x166cs
        -0x3271s
        -0x5b57s
        -0x6402s
        0x72d8s
        0x29eas
        0xf04s
        -0x19d6s
        -0x22b6s
        -0x4b93s
        0x6b76s
        0x4297s
        0x39aas
        0x10ccs
        -0x803s
        -0x52bes
        -0x7be9s
        0x7b37s
        0x5249s
        0x961s
        -0x1f7bs
        -0x385ds
        -0x4141s
        -0x6a30s
        0x4cf2s
        0x2210s
        0x1922s
        -0xffas
        -0x28b7s
        -0x71a0s
        0x6598s
        0x5cbbs
        0x33ces
        -0x151ds
        -0x3ffds
        -0x58fcs
        -0x6200s
        0x755fs
        0x2c60s
        0x388s
        -0x541s
        -0x2e3as
        -0x771as
        0x6ff7s
        0x450as
        0x3c30s
        0x134as
        -0x3597s
        -0x5ec0s
        -0x676ds
        0x7fb1s
        0x56c5s
        0xde4s
        -0x1ce2s
        -0x25e8s
        -0x4ec5s
        0x6855s
        0x4f5cs
        0x268cs
        0x1da6s
        -0xb35s
        -0x5425s
        -0x7d09s
        0x781bs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x68f1s
        0x3e37s
        -0x3a9cs
        0x6cb9s
        0x33dds
        -0x26ecs
        0x6040s
        0x37c1s
        -0x2147s
        0x65f2s
        0xb66s
        -0x2da0s
        0x7983s
        0xd6s
        -0x29e8s
        0x7d32s
        0x473s
        -0x5476s
        0x72dcs
        0x1814s
        -0x50bfs
        0x7686s
    .end array-data

    :array_a
    .array-data 2
        -0x68f5s
        -0x6af7s
        -0x6ce7s
        -0x6ec1s
        -0x60cfs
        -0x62c4s
        -0x64b8s
        -0x668fs
        -0x78ads
        -0x7a94s
        -0x7c94s
        -0x7e9ds
        -0x707ds
        -0x7274s
        -0x746fs
    .end array-data
.end method
