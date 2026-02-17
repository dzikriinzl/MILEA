.class public final Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:J

.field private static write:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->write()V

    new-instance v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/4 v10, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$a:[B

    aget-byte v8, v8, v7

    add-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 23

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-nez v11, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v16, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v11, v17, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v15

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v14, v6, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v16, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x6af

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v12, v12

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v14, -0x2072eac1

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    const/4 v8, 0x0

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x1d5

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->a:[C

    const-wide v0, 0x75eac34410b2a4b8L    # 1.0287198778225676E260

    sput-wide v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->write:J

    const-wide v0, -0x6004ed68ce348b0aL

    sput-wide v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->read:J

    return-void

    :array_0
    .array-data 2
        0x62b0s
        -0x5b27s
        -0x1143s
        0x3086s
        0x7a2es
        -0x43cfs
        -0x39f0s
        0x9e0s
        0x53d2s
        -0x6a4ds
        0x468ds
        -0x7f49s
        -0x352es
        0x14efs
        0x5e15s
        -0x67acs
        -0x1d8as
        0x2d8bs
        0x77b1s
        -0x4e27s
        -0x4e3s
        -0x3adcs
        0xf5fs
        0x4967s
        -0x6f5ds
        -0x2532s
        0x24f6s
        0x6e00s
        -0x57c1s
        -0xd97s
        0x62b0s
        -0x5b34s
        -0x115ds
        0x308bs
        0x7a6ds
        -0x43d1s
        -0x39eds
        0x9ebs
        0x53d5s
        -0x6a11s
        -0x2083s
        -0x1ea3s
        0x2b26s
        0x6d4bs
        -0x4b2bs
        -0x141s
        0x9cs
        0x4a7cs
        -0x73b2s
        -0x29f8s
        0x19eas
        0x52cfs
        -0x6b58s
        -0x2140s
        0xf7s
        0x4a13s
        -0x73bes
        -0x988s
        0x3995s
        0x63b1s
        -0x5a2fs
        -0x10ffs
        -0x2e9es
        0x1b40s
        0x5d6es
        -0x7b4as
        -0x313as
        0x30e2s
        0x7a1es
        -0x43c1s
        -0x1997s
        0x62b0s
        -0x5b35s
        -0x114cs
        0x309es
        0x7a77s
        -0x43cbs
        -0x39e5s
        0x9e9s
        0x5388s
        -0x6a5es
        -0x2090s
        -0x1ea3s
        0x2b26s
        0x6d01s
        -0x4b37s
        -0x15cs
        0x86s
        0x4a6bs
        -0x28ecs
        0x112es
        0x5b4bs
        -0x7a8as
        -0x3074s
        0x9f6s
        0x73fes
        -0x43eds
        -0x19c3s
        0x2047s
        0x6a99s
        0x54bds
        -0x612fs
        -0x271ds
        0x13cs
        0x4b56s
        0x62f8s
        -0x5b29s
        -0x1172s
        0x309es
        0x7a6cs
        -0x43fds
        -0x39eas
        0x9fcs
        0x53c2s
        -0x6a5cs
        -0x2090s
        -0x1ebas
        0x2b14s
        0x6d07s
        -0x4b24s
        -0x15cs
        0x8bs
        0x4a57s
        -0x73bes
        -0x29ebs
        0x19fds
        0x23d8s
        0x65b7s
        -0x508fs
        -0xea5s
        0x62b0s
        -0x5b34s
        -0x115ds
        0x308bs
        0x7a6ds
        -0x43d1s
        -0x39eds
        0x9ebs
        0x53d5s
        -0x6a11s
        -0x2083s
        -0x1ea3s
        0x2b26s
        0x62f7s
        -0x5b29s
        -0x1144s
        0x308fs
        0x7a2cs
        -0x43c3s
        -0x39eas
        0x9eds
        0x53c8s
        -0x6a4bs
        -0x2089s
        -0x1ebas
        0x62f7s
        -0x5b29s
        -0x1144s
        0x308fs
        0x7a2cs
        -0x43cbs
        -0x39e5s
        0x9fds
        0x53d3s
        -0x6a5fs
        -0x2089s
        -0x1ebas
        0x2b66s
        0x6d05s
        -0x4b22s
        -0x14bs
        0x8as
        0x4a7bs
        -0x73aes
        -0x4678s
        0x7fa8s
        0x35dcs
        -0x1420s
        -0x5ee4s
        0x674cs
        0x1d7fs
        -0x2d51s
        -0x7748s
        0x4edds
        0x404s
        0x3a29s
        -0xfbas
        -0x4997s
        -0x4112s
        0x78ces
        0x32a5s
        -0x136as
        -0x59cbs
        0x6032s
        0x1a09s
        -0x2a05s
        -0x702ds
        0x49b8s
        -0x3dd3s
        0x418s
        0x4e78s
        -0x6fbes
        -0x2559s
        0x1cf1s
        0x66dfs
        -0x56das
        -0xcf9s
        0x62ebs
        -0x5b29s
        -0x1172s
        0x309ds
        0x7a66s
        -0x43d0s
        -0x39e8s
        0x9efs
        0x53cfs
        -0x6a51s
        -0x208cs
        -0x1ea9s
        0x70bs
        -0x3ed5s
        -0x74c0s
        0x5573s
        0x1fd0s
        -0x263bs
        -0x5c0fs
        0x6c06s
        0x3629s
        -0xfa3s
        0x62b0s
        -0x5b34s
        -0x115ds
        0x308bs
        0x7a6ds
        -0x43d1s
        -0x39eds
        0x9ebs
        0x53d5s
        -0x6a11s
        -0x2096s
        -0x1eads
        0x2b20s
        0x6d11s
        -0x4b2as
        -0x15ds
        -0x31d0s
        0x810s
        0x426es
        -0x6384s
        -0x2955s
        0x10f6s
        0x6adfs
        -0x5ad8s
        -0xe5s
        0x3967s
        0x73a4s
        0x4da4s
        -0x780as
        -0x3e3es
        0x62f9s
        -0x5b27s
        -0x1159s
        0x30b5s
        0x7a62s
        -0x43c1s
        -0x39eas
        0x9e1s
        0x53d2s
        -0x6a52s
        -0x2093s
        -0x1e93s
        0x2b3fs
        0x6d0bs
        -0x4b1es
        -0x148s
        0x8es
        0x4a65s
        -0x73bcs
        0x62f9s
        -0x5b27s
        -0x1159s
        0x3085s
        0x7a76s
        -0x43d2s
        -0x39e4s
        0x9fas
        0x53c2s
        -0x6a61s
        -0x2088s
        -0x1eafs
        0x2b3fs
        0x6d0ds
        -0x4b35s
        -0x141s
        0x9bs
        0x4a71s
        0x46f9s
        -0x7f7bs
        -0x3516s
        0x14c2s
        0x5e24s
        -0x679as
        -0x1da6s
        0x2da2s
        0x779cs
        -0x4e5as
        -0x4dds
        -0x3ae6s
        0xf69s
        0x4958s
        -0x6f61s
        -0x2516s
        0x2489s
        0x6e29s
        -0x57ffs
        -0xdc0s
        0x3daes
        0x78as
        0x41fes
        -0x74d2s
        -0x233cs
        0x1aaas
        0x50c4s
        -0x7118s
        -0x3be8s
        0x25as
        0x7868s
        -0x4872s
        -0x124as
        0x2b99s
        0x6119s
        0x5f34s
        -0x6aa2s
        -0x2c82s
        0xabas
        0x40c3s
        -0x4108s
        -0xbf8s
        0x323cs
        0x6861s
        -0x5877s
        0x4b1ds
        -0x728cs
        -0x38e1s
        0x1933s
        0x53c7s
        -0x6a79s
        -0x104fs
        0x2057s
        0x7a73s
        -0x43bes
        -0x925s
        -0x3715s
        0x28es
        0x44acs
        -0x629es
        0x6672s
        -0x5facs
        -0x15d9s
        0x341bs
        0x7ee9s
        -0x4755s
        -0x3d77s
        0xd4ds
        0x5750s
        -0x6edcs
        -0x2405s
        -0x1a26s
        0x2fabs
        0x698fs
        -0x4fb4s
        0x62b0s
        -0x5b35s
        -0x114es
        0x3082s
        0x7a66s
        -0x43c8s
        -0x3a00s
        0x9e2s
        0x53c2s
        -0x6a5cs
        -0x20ccs
        -0x1ebas
        0x2b39s
        0x6d05s
        -0x4b2ds
        -0x15bs
        0x8es
        0x4a6bs
        -0x73abs
        -0x29eds
        0x19fcs
        0x23c2s
        -0x4cdbs
        0x7559s
        0x3f36s
        -0x1ee2s
        -0x5408s
        0x6dbas
        0x1786s
        -0x2782s
        -0x7dc0s
        0x447as
        0xee1s
        0x30c2s
        -0x554s
        -0x436as
        0x6541s
        0x2f2ds
        -0x2ee3s
        -0x6450s
        0x5dc0s
        0x79ds
        -0x3799s
        -0xda9s
        -0x4bdds
        0x7eeds
        0x20c7s
        -0x1549s
        0x62e9s
        -0x5b2bs
        -0x1172s
        0x3087s
        0x7a66s
        -0x43d2s
        -0x39ees
        0x9e7s
        0x53c9s
        -0x6a59s
        0x62b0s
        -0x5b2bs
        -0x114cs
        0x3098s
        0x7a64s
        -0x43cbs
        -0x39e5s
        0x9e9s
        0x538as
        -0x6a4cs
        -0x2095s
        -0x1eads
        0x2b25s
        0x6d17s
        -0x4b25s
        -0x14ds
        0x9ds
        0x62b0s
        -0x5b26s
        -0x1150s
        0x3084s
        0x7a68s
        -0x438fs
        -0x39fbs
        0x9fcs
        0x53c8s
        -0x6a5cs
        -0x2094s
        -0x1eafs
        0x2b3fs
        0x6d17s
        0x62b0s
        -0x5b2ds
        -0x115fs
        0x3098s
        0x7a2cs
        -0x43d0s
        -0x39e4s
        0x9fds
        0x53d3s
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 268
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x13

    const/16 v15, 0x18

    const/16 v5, 0x17

    const/16 v14, 0x30

    const-wide/16 v19, 0x0

    sparse-switch v12, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 191
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lo/setPlaceholderTextAppearance;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    .line 154
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 155
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    new-array v9, v15, [C

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-wide/16 v9, 0x1

    .line 159
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x49

    const/16 v5, 0x48

    invoke-static {v11, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v7, 0x23

    ushr-int v5, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v6, 0x70a0

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    goto :goto_0

    :cond_2
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v6, v6, 0x2457

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v19

    add-int/lit8 v3, v3, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/setMinSeparation;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_4

    .line 132
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    new-array v7, v15, [C

    fill-array-data v7, :array_6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 137
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v19

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0x2458

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_3
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 285
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/zzagh;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_4
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x307f

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/setIconGravity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :sswitch_5
    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x47

    invoke-static {v11, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 272
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/zzym;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_6

    .line 275
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    :cond_6
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    const v7, 0xb5ee

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x47

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_6
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    sget v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :sswitch_7
    const v2, 0x100000d

    .line 66
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x82

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 208
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_8
    const/high16 v2, -0x1000000

    .line 66
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 290
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_9
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 160
    sget v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 314
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 320
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl$write;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl$write;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 66
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/16 v3, 0xc

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 164
    sput-boolean v8, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x4

    .line 168
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    new-array v3, v13, [C

    fill-array-data v3, :array_e

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v19

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    int-to-char v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 87
    sput-boolean v8, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 88
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_9

    .line 90
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 91
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    :cond_9
    aget-object v2, v2, v4

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xae

    const v9, 0xdb7e

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    sget v0, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    .line 66
    :sswitch_d
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0xbc

    const v5, 0xdc18

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 174
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc7

    const v5, 0xa0c5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0xc

    add-int/2addr v3, v5

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xd0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_e
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x65fc

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_f
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    new-array v7, v5, [C

    fill-array-data v7, :array_10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/zzym;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_b

    .line 160
    sget v2, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 302
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v19

    add-int/lit8 v3, v3, 0x58

    const v6, 0xb5ef

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v3, v6, v9

    add-int/lit8 v3, v3, -0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_10
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0xe6

    const/high16 v10, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_c

    .line 219
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 220
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    :cond_c
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 268
    sget v7, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 222
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xf5

    const v12, 0xacca

    invoke-static {v11, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_d
    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    rsub-int v6, v6, 0x103

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_e
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v9

    sub-int/2addr v13, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x116

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v19

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x127

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x244a

    int-to-char v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_10

    .line 143
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    new-array v6, v15, [C

    fill-array-data v6, :array_13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 148
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x2457

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_12
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x140

    const v6, -0xff418c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getInstallmentDate;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_12

    .line 268
    sget v2, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 183
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    :cond_12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_13
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x155

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x29ad

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 257
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x164

    const v5, 0x1000485

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_14
    const v2, 0x1000016

    .line 66
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    const v2, -0xfffe8d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/setCheckedState;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_13

    .line 229
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x189

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    const v9, 0xd195

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferStatusActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_14

    .line 246
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 247
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    :cond_14
    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 268
    sget v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v19

    const/16 v5, 0x74

    div-int/2addr v5, v3

    const/16 v3, 0x7343

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    shl-int/2addr v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v6, v6, v9

    shl-int v6, v8, v6

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lo/zzpz;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 249
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v19

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lo/zzpz;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    :cond_16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_16
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    add-int/lit8 v2, v2, 0x11

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ad

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferFtlActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0xe

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1be

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    int-to-char v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 198
    aget-object v1, v2, v4

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 199
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lo/getUrlLogo;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_18

    .line 160
    sget v6, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_17

    .line 200
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 200
    :cond_17
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 203
    throw v0

    :cond_18
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v19

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_18
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/kpr/KprListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_19
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 97
    sput-boolean v8, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_19

    .line 99
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    :cond_19
    aget-object v2, v2, v4

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_17

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v15

    new-array v3, v13, [C

    fill-array-data v3, :array_18

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_1a
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/zzym;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_1a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 235
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeTransferListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1a

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 236
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 66
    :sswitch_1c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/app/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    sget-object v2, Lo/splitToken;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed78d33 -> :sswitch_1c
        -0x7b16e6e6 -> :sswitch_1b
        -0x7749b4bf -> :sswitch_1a
        -0x737a4dec -> :sswitch_19
        -0x72467911 -> :sswitch_18
        -0x66a569fa -> :sswitch_17
        -0x5e9a120e -> :sswitch_16
        -0x5e7d13e8 -> :sswitch_15
        -0x5240b311 -> :sswitch_14
        -0x4d6a0e01 -> :sswitch_13
        -0x48fbc924 -> :sswitch_12
        -0x2ba82f44 -> :sswitch_11
        -0x22bd29c9 -> :sswitch_10
        -0xb44f7cc -> :sswitch_f
        -0x8cd1520 -> :sswitch_e
        -0x7d82fbe -> :sswitch_d
        -0x5c7e200 -> :sswitch_c
        -0x23b9303 -> :sswitch_b
        0x30f4df -> :sswitch_a
        0x36f23ee8 -> :sswitch_9
        0x43a3f78f -> :sswitch_8
        0x4a39decd -> :sswitch_7
        0x4c77d7f3 -> :sswitch_6
        0x52493f6a -> :sswitch_5
        0x55656043 -> :sswitch_4
        0x5696d516 -> :sswitch_3
        0x5ddfe352 -> :sswitch_2
        0x747ec5be -> :sswitch_1
        0x7e836c79 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2ed5s
        0x2ebds
        0x7869s
        0x19efs
        -0x4a12s
        0x5a84s
        0x5c86s
        -0x2df3s
        -0x5b65s
        -0x2b6fs
        -0x297es
        0x4407s
        0x3aa8s
        0x4e9es
        0x4095s
        -0x31f4s
    .end array-data

    :array_1
    .array-data 2
        0x3acds
        0x3aa5s
        -0x7ccds
        0x255bs
        -0x48cas
        -0x5e22s
        0x6032s
        -0x2f2bs
        -0x4f66s
        0x2fdfs
        -0x15dbs
        0x46d9s
        0x2ebas
        -0x4a34s
        0x7c2as
        -0x3332s
        -0x5b5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61b8s
        0x6197s
        -0x711as
        -0x3669s
        -0xdccs
        -0x53f0s
        -0x731fs
        -0x6a2ds
        -0x1422s
        0x221fs
        0x6fds
        0x3dfs
        0x75das
        -0x47a5s
        -0x6f0ds
        -0x7630s
        -0x31s
        0x4e04s
        0x2af2s
        -0x87bs
        0x49f0s
        -0x3bd3s
        -0x5b40s
        0x7de6s
        -0x2c01s
        0x5a3es
        0x3ec2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x34a7s
        -0x34e4s
        0x6940s
        0x4dfs
        -0x3e2as
        0x4b9as
        0x418fs
        -0x59fes
        0x4110s
        -0x3a6bs
        -0x347fs
        0x301ds
        -0x20f6s
        0x5f97s
        0x5d82s
        -0x45f0s
        0x5515s
        -0x567bs
        -0x186fs
        -0x3bf9s
        -0x1cd4s
        0x23b6s
        0x69bes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x639fs
        0x63cds
        0x6cbds
        -0x463as
        0x2819s
        0x4e70s
        -0x369s
        0x4fcbs
        -0x162es
        -0x3f98s
        0x7682s
        -0x2622s
        0x77dcs
        0x5a7bs
        -0x1f63s
        0x53dds
        -0x222s
        -0x5388s
        0x5a9es
        0x2dc2s
        0x4bebs
        0x265es
        -0x2b55s
        -0x580ds
    .end array-data

    :array_5
    .array-data 2
        -0x34a7s
        -0x34e4s
        0x6940s
        0x4dfs
        -0x3e2as
        0x4b9as
        0x418fs
        -0x59fes
        0x4110s
        -0x3a6bs
        -0x347fs
        0x301ds
        -0x20f6s
        0x5f97s
        0x5d82s
        -0x45f0s
        0x5515s
        -0x567bs
        -0x186fs
        -0x3bf9s
        -0x1cd4s
        0x23b6s
        0x69bes
    .end array-data

    nop

    :array_6
    .array-data 2
        0x639fs
        0x63cds
        0x6cbds
        -0x463as
        0x2819s
        0x4e70s
        -0x369s
        0x4fcbs
        -0x162es
        -0x3f98s
        0x7682s
        -0x2622s
        0x77dcs
        0x5a7bs
        -0x1f63s
        0x53dds
        -0x222s
        -0x5388s
        0x5a9es
        0x2dc2s
        0x4bebs
        0x265es
        -0x2b55s
        -0x580ds
    .end array-data

    :array_7
    .array-data 2
        -0x2d63s
        -0x2d4es
        -0x7a9fs
        0x4215s
        -0x3bces
        -0x5878s
        0x774s
        -0x5c33s
        0x58f7s
        0x2984s
        -0x7288s
        0x35ces
        -0x3917s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5dd7s
        -0x5dfas
        -0x2913s
        -0x2eeds
        0x23abs
        -0xbf9s
        -0x6b88s
        0x4440s
        0x2844s
        0x7a48s
        0x1e7cs
        -0x2da9s
        -0x49a4s
        -0x1fe5s
        -0x7792s
        0x5849s
        0x3c1cs
        0x1614s
        0x326es
        0x2647s
        -0x7593s
        -0x639es
        -0x43acs
        -0x539es
        0x106fs
        0x233s
        0x264ds
        0x3a6as
        -0x618bs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x511bs
        0x5178s
        0x6de4s
        -0x3101s
        0x374fs
        0x4f09s
        -0x746bs
        0x50bds
        -0x249fs
        -0x3effs
        0x19fs
        -0x3962s
        0x4568s
        0x5b04s
        -0x6872s
        0x4cbds
        -0x3096s
        -0x52f6s
        0x2dbcs
        0x32b2s
        0x795as
        0x2734s
        -0x5c41s
    .end array-data

    nop

    :array_a
    .array-data 2
        0xbfes
        0xb96s
        -0x49f2s
        -0x6a07s
        0x63b6s
        -0x6b1ds
        -0x2f70s
        0x455s
        -0x7e27s
        0x1af7s
        0x5a9ds
        -0x6da9s
        0x1f99s
        -0x7f3ds
        -0x3364s
        0x1852s
        -0x6a47s
        0x76f6s
        0x7686s
        0x6649s
        0x23b7s
        -0x338s
    .end array-data

    :array_b
    .array-data 2
        0x2ca3s
        0x2cces
        -0x59b6s
        -0x4f9as
        0x35das
        -0x7b53s
        -0xaf4s
        0x5229s
        -0x5926s
        0xab2s
        0x7f08s
        -0x3bc9s
        0x38d2s
        -0x6f4fs
        -0x16eas
    .end array-data

    nop

    :array_c
    .array-data 2
        0x514es
        0x5161s
        -0xd74s
        -0x33c2s
        -0x3e98s
        -0x2f91s
        -0x76a7s
        -0x5973s
        -0x24d7s
        0x5e73s
        0x35cs
        0x3092s
        0x4573s
        -0x3b89s
        -0x6abcs
        -0x4568s
        -0x30c7s
        0x3264s
        0x2f4fs
        -0x3b69s
        0x791as
        -0x47b9s
        -0x5e8bs
        0x4ea0s
        -0x1cb7s
        0x2656s
        0x3b7ds
        -0x275bs
        0x6d15s
        -0x53a5s
        0x4d7es
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x5dd9s
        -0x5db1s
        -0x490as
        0x3247s
        -0x79ccs
        -0x6be5s
        0x772es
        -0x1e29s
    .end array-data

    :array_e
    .array-data 2
        0xf0bs
        0xf68s
        -0x315as
        -0x104as
        0xf9es
        -0x13afs
        -0x5540s
        0x686as
        -0x7abbs
        0x625es
        0x20dbs
        -0x189s
        0x1b76s
        -0x7afs
        -0x4934s
        0x747cs
        -0x6eb9s
        0xe5ds
        0xccds
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x5a3ds
        -0x5a76s
        -0x77f8s
        0x53d8s
        0x2667s
        -0x5527s
        0x1683s
        0x41a5s
        0x2f84s
        0x24ccs
        -0x636fs
        -0x284as
        -0x4e66s
        -0x412cs
        0xa9fs
        0x5da5s
        0x3b9as
        0x48dcs
        -0x4f70s
        0x23a6s
        -0x725es
        -0x3d17s
        0x3ebfs
        -0x567cs
        0x17b8s
        0x5cf1s
    .end array-data

    :array_10
    .array-data 2
        -0x7af4s
        -0x7adds
        0x6010s
        -0x647ds
        0x6d67s
        0x42e1s
        -0x211es
        0xa95s
        0xf70s
        -0x330ds
        0x54e1s
        -0x6372s
        -0x6ecds
        0x56f1s
        -0x3d06s
        0x1690s
        0x1b66s
        -0x5f02s
        0x78e8s
        0x6898s
        -0x52a8s
        0x2ad1s
        -0x931s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x7af4s
        -0x7adds
        0x6010s
        -0x647ds
        0x6d67s
        0x42e1s
        -0x211es
        0xa95s
        0xf70s
        -0x330ds
        0x54e1s
        -0x6372s
        -0x6ecds
        0x56f1s
        -0x3d06s
        0x1690s
        0x1b66s
        -0x5f02s
        0x78e8s
        0x6898s
        -0x52a8s
        0x2ad1s
        -0x931s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x34a7s
        -0x34e4s
        0x6940s
        0x4dfs
        -0x3e2as
        0x4b9as
        0x418fs
        -0x59fes
        0x4110s
        -0x3a6bs
        -0x347fs
        0x301ds
        -0x20f6s
        0x5f97s
        0x5d82s
        -0x45f0s
        0x5515s
        -0x567bs
        -0x186fs
        -0x3bf9s
        -0x1cd4s
        0x23b6s
        0x69bes
    .end array-data

    nop

    :array_13
    .array-data 2
        0x639fs
        0x63cds
        0x6cbds
        -0x463as
        0x2819s
        0x4e70s
        -0x369s
        0x4fcbs
        -0x162es
        -0x3f98s
        0x7682s
        -0x2622s
        0x77dcs
        0x5a7bs
        -0x1f63s
        0x53dds
        -0x222s
        -0x5388s
        0x5a9es
        0x2dc2s
        0x4bebs
        0x265es
        -0x2b55s
        -0x580ds
    .end array-data

    :array_14
    .array-data 2
        0x2f20s
        0x2f65s
        0x2c41s
        -0x7ed9s
        0x63b5s
        0xe9bs
        -0x3b89s
        0x461s
        -0x5a97s
        -0x7f6cs
        0x4e7fs
        -0x6d8cs
        0x3b6fs
        0x1a92s
        -0x2790s
        0x1877s
        -0x4e8fs
        -0x1373s
        0x6272s
        0x667fs
        0x759s
        0x66bcs
        -0x13b4s
        -0x13b9s
        -0x62c0s
        -0x752s
        0x7659s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x1fd3s
        0x1f95s
        0x3fcbs
        0x417fs
        -0x4578s
        0x1d05s
        0x43as
        -0x22b7s
        -0x6a7cs
        -0x6cf9s
        -0x71c6s
        0x4b48s
    .end array-data

    :array_16
    .array-data 2
        0x7823s
        0x784bs
        0x50c4s
        0x76cs
        -0x7b2bs
        0x7229s
        0x4205s
        -0x1ccas
        -0xdfcs
        -0x3c2s
        -0x37ffs
        0x7522s
        0x6c5fs
        0x6637s
        0x5e0cs
        -0xdas
        -0x19b7s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x48f1s
        0x4881s
        -0x5f8fs
        -0x7b19s
        -0xa7bs
        -0x7d6es
        -0x3e66s
        -0x6d91s
        -0x3d68s
        0xc8fs
        0x4b8es
        0x479s
    .end array-data

    :array_18
    .array-data 2
        0xf0bs
        0xf68s
        -0x315as
        -0x104as
        0xf9es
        -0x13afs
        -0x5540s
        0x686as
        -0x7abbs
        0x625es
        0x20dbs
        -0x189s
        0x1b76s
        -0x7afs
        -0x4934s
        0x747cs
        -0x6eb9s
        0xe5ds
        0xccds
    .end array-data

    nop

    :array_19
    .array-data 2
        0x5e80s
        0x5eafs
        -0x26b1s
        -0x2d88s
        0x6553s
        -0x442s
        -0x68e7s
        0x2a1s
        -0x2b04s
        0x75acs
        0x1d1as
        -0x6b46s
    .end array-data

    :array_1a
    .array-data 2
        0x2463s
        0x244cs
        0x6d09s
        -0x15ebs
        0x3b39s
        0x4fffs
        -0x509ds
        0x5cdes
        -0x51fbs
        -0x3e10s
        0x257fs
        -0x352es
        0x3001s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x2999s
        -0x29b8s
        0x4b4fs
        0x326bs
        -0x4a12s
        0x69bes
        0x770es
        -0x2dffs
        0x5c40s
        -0x185as
        -0x2eds
        0x4401s
    .end array-data
.end method
