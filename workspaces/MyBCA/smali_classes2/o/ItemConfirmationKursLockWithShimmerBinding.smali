.class public final Lo/ItemConfirmationKursLockWithShimmerBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/ItemConfirmationKursLockWithShimmerBinding;",
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
        "",
        "Lo/ItemConfirmationHeaderBinding;",
        "insurance",
        "Ljava/util/List;",
        "getInsurance",
        "()Ljava/util/List;",
        "urlIconCategory",
        "Ljava/lang/String;",
        "getUrlIconCategory",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final insurance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ItemConfirmationHeaderBinding;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "insurance"
    .end annotation
.end field

.field private final urlIconCategory:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "url_icon_category"
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->$11:I

    sput v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    sput v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->write:I

    const v0, 0xc545

    sput-char v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->a:C

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/ItemConfirmationKursLockWithShimmerBinding;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ItemConfirmationKursLockWithShimmerBinding;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, -0x1

    const/4 v12, 0x6

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v7, v12

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x1a

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget-object v13, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$a:[B

    aget-byte v13, v13, v9

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v11, v3}, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v10, 0x6

    shr-int/2addr v7, v10

    add-int/lit8 v15, v7, 0xe

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v11, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v14, v13, v16

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v14, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/ItemConfirmationKursLockWithShimmerBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/ItemConfirmationKursLockWithShimmerBinding;->read:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->write:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->a:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ItemConfirmationKursLockWithShimmerBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    move v7, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lo/ItemConfirmationKursLockWithShimmerBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ItemConfirmationKursLockWithShimmerBinding;

    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->insurance:Ljava/util/List;

    iget-object v4, p1, Lo/ItemConfirmationKursLockWithShimmerBinding;->insurance:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-wide v4, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    iget-wide v6, p1, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    sget p1, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final getInsurance()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ItemConfirmationHeaderBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->insurance:Ljava/util/List;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getUrlIconCategory()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->insurance:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x2f

    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x67

    iget-wide v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->insurance:Ljava/util/List;

    iget-object v3, v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->urlIconCategory:Ljava/lang/String;

    iget-wide v4, v0, Lo/ItemConfirmationKursLockWithShimmerBinding;->epoch:J

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, -0x21cc8910

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int v10, v9, v7

    const/16 v7, 0x23

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v14, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/ItemConfirmationKursLockWithShimmerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/lit8 v11, v2, 0x8

    const/16 v2, 0x12

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v2, v15, v2

    rsub-int v2, v2, 0x2b55

    int-to-char v15, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ItemConfirmationKursLockWithShimmerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    new-array v12, v10, [C

    fill-array-data v12, :array_6

    new-array v13, v7, [C

    fill-array-data v13, :array_7

    new-array v14, v7, [C

    fill-array-data v14, :array_8

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v15, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ItemConfirmationKursLockWithShimmerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, -0x50623415

    add-int v10, v2, v3

    new-array v11, v9, [C

    const/16 v2, 0x4971

    aput-char v2, v11, v8

    new-array v12, v7, [C

    fill-array-data v12, :array_9

    new-array v13, v7, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xfd80

    sub-int/2addr v3, v2

    int-to-char v14, v3

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/ItemConfirmationKursLockWithShimmerBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ItemConfirmationKursLockWithShimmerBinding;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemConfirmationKursLockWithShimmerBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v8

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x7788s
        -0xd79s
        0x270fs
        -0x68c6s
        -0x1768s
        -0x5932s
        0x1647s
        0x4720s
        0x22e1s
        0x1e45s
        -0x565cs
        -0x115as
        -0x5c97s
        -0x9eas
        -0x4edes
        0x72des
        0x5dd8s
        -0x988s
        -0x4de7s
        -0x1695s
        0x67e7s
        0xa39s
        -0x1b7s
        -0x35e9s
        0x2c15s
        0x7faes
        0x388es
        -0x7b9cs
        0x1d8bs
        0x143s
        0x441fs
        -0x71bfs
        0xa02s
        -0x62f8s
        0x24das
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0xf30s
        0x3376s
        0x7ades
        -0x51c4s
    .end array-data

    :array_3
    .array-data 2
        -0x5e0cs
        0x2af5s
        -0x91bs
        0x4b34s
        -0xd1es
        -0x6d19s
        -0x5d20s
        0x79dcs
        0x3ac5s
        0x3f0es
        -0x1bebs
        -0x3397s
        -0x20e6s
        0x3bb0s
        0x5bf8s
        0xbefs
        0x2189s
        -0x24ds
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x26bds
        0x7c11s
        0x55ads
        0x722bs
    .end array-data

    :array_6
    .array-data 2
        -0x7d9fs
        0x7b5bs
        0x3902s
        -0x5ad5s
        -0x5623s
        -0x6a94s
        0x7215s
        -0x2120s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x1f6bs
        -0x3c99s
        0x40as
        0x65b0s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x13a5s
        -0x6235s
        -0x7f51s
        -0x6603s
    .end array-data
.end method
