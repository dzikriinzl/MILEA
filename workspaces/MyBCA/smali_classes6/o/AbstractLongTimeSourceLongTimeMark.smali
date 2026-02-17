.class public final Lo/AbstractLongTimeSourceLongTimeMark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractLongTimeSourceLongTimeMark$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J


# instance fields
.field private a:[I

.field private read:I

.field private write:[Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/AbstractLongTimeSourceLongTimeMark;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractLongTimeSourceLongTimeMark;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/AbstractLongTimeSourceLongTimeMark;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AbstractLongTimeSourceLongTimeMark;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractLongTimeSourceLongTimeMark;->$11:I

    sput v0, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x398157b5cc8e1e64L    # -3.8862848968479955E31

    sput-wide v0, Lo/AbstractLongTimeSourceLongTimeMark;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    .line 44
    sget v5, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x48

    goto :goto_1

    .line 43
    :cond_0
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 44
    :goto_1
    rem-int/2addr v4, v4

    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    .line 44
    iput v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    sget v0, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/AbstractLongTimeSourceLongTimeMark;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/AbstractLongTimeSourceLongTimeMark;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractLongTimeSourceLongTimeMark;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/AbstractLongTimeSourceLongTimeMark;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/AbstractLongTimeSourceLongTimeMark;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AbstractLongTimeSourceLongTimeMark;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/AbstractLongTimeSourceLongTimeMark;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractLongTimeSourceLongTimeMark;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private final read()V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 135
    iget v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    shl-int/lit8 v1, v1, 0x1

    .line 136
    iget-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 84
    iget v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    .line 85
    iget-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    aget v3, v2, v1

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v3, v4, :cond_0

    .line 92
    sget v3, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 86
    aput v5, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 87
    iput v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    .line 90
    :cond_0
    iget v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    if-eq v1, v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 92
    iput v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aput p1, v2, v3

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aget v1, v1, v3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aget v1, v1, v3

    if-eq v1, v2, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 69
    invoke-direct {p0}, Lo/AbstractLongTimeSourceLongTimeMark;->read()V

    .line 71
    :cond_1
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aput-object p1, v1, v3

    .line 72
    iget-object p1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    aput v2, p1, v3

    .line 68
    sget p1, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x7d

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aget v1, v1, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    iget v3, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    aget v1, v1, v3

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    .line 78
    :goto_0
    iget-object v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    sget-object v4, Lo/AbstractLongTimeSourceLongTimeMark$a;->INSTANCE:Lo/AbstractLongTimeSourceLongTimeMark$a;

    aput-object v4, v1, v3

    .line 77
    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/AbstractLongTimeSourceLongTimeMark;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v4, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    move v6, v2

    :goto_0
    add-int/lit8 v7, v4, 0x1

    const-string v8, ""

    if-ge v6, v7, :cond_4

    .line 98
    sget v7, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 101
    iget-object v7, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    aget-object v7, v7, v6

    .line 102
    instance-of v9, v7, Lo/StringsKt__StringNumberConversionsKt;

    if-eq v9, v5, :cond_1

    .line 117
    sget-object v8, Lo/AbstractLongTimeSourceLongTimeMark$a;->INSTANCE:Lo/AbstractLongTimeSourceLongTimeMark$a;

    if-eq v7, v8, :cond_3

    .line 98
    sget v8, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    const-string v9, "\']"

    const-string v10, "[\'"

    if-eqz v8, :cond_0

    .line 118
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 103
    :cond_1
    check-cast v7, Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v7}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v9

    sget-object v10, Lo/toLongOrNull$invoke;->INSTANCE:Lo/toLongOrNull$invoke;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 104
    iget-object v7, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    aget v7, v7, v6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 105
    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v7, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    aget v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget v7, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v9, p0, Lo/AbstractLongTimeSourceLongTimeMark;->a:[I

    aget v9, v9, v6

    if-ltz v9, :cond_3

    .line 113
    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/AbstractLongTimeSourceLongTimeMark;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v7, v9}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3d89s
        0xf6es
        -0xc6ds
        -0x3dads
        0x7488s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62b6s
        -0x3c73s
        0x31cds
        0x6298s
        0x537es
    .end array-data
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/AbstractLongTimeSourceLongTimeMark;->read:I

    .line 49
    iget-object v2, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 50
    invoke-direct {p0}, Lo/AbstractLongTimeSourceLongTimeMark;->read()V

    .line 52
    sget v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/AbstractLongTimeSourceLongTimeMark;->write:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/AbstractLongTimeSourceLongTimeMark;->invoke()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AbstractLongTimeSourceLongTimeMark;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractLongTimeSourceLongTimeMark;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
