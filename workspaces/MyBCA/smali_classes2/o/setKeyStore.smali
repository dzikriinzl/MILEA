.class public final Lo/setKeyStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000e"
    }
    d2 = {
        "Lo/setKeyStore;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "verification",
        "getVerification"
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

.field private static a:[I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final verification:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v1, Lo/setKeyStore;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setKeyStore;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/setKeyStore;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setKeyStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setKeyStore;->$11:I

    sput v0, Lo/setKeyStore;->write:I

    sput v1, Lo/setKeyStore;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setKeyStore;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 4
        -0x7a502a6
        -0x742ab6da
        -0x23657ae1
        0x561d871
        -0x1cb74c27
        0x4a5786cb    # 3531186.8f
        0x54048a47
        -0x278cc511
        0x6fe2d044
        0x18777be3
        0x274bb142    # 2.8268E-15f
        0x25586cc
        -0x1767860d
        0x8e5b540
        -0x7cd9e624
        -0xb3759b4
        -0x100b0cfd
        0x3c1775f3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/setKeyStore;->a:[I

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/setKeyStore;->$11:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/setKeyStore;->$10:I

    rem-int/2addr v15, v2

    move v4, v12

    :goto_0
    if-ge v4, v13, :cond_1

    .line 97
    aget v15, v7, v4

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v1, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0x36

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/setKeyStore;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 148
    :cond_1
    sget v1, Lo/setKeyStore;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setKeyStore;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v7, v14

    .line 97
    :cond_2
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lo/setKeyStore;->a:[I

    const/16 v7, 0x10

    if-eqz v4, :cond_6

    array-length v8, v4

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 148
    sget v12, Lo/setKeyStore;->$10:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setKeyStore;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v4, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v11, v12

    invoke-static {v7, v12, v11}, Lo/setKeyStore;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v9

    :cond_6
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 148
    sget v1, Lo/setKeyStore;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setKeyStore;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v4, v10, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/setKeyStore;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v4, 0x11

    aget v4, v2, v4

    xor-int/2addr v1, v4

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v4, 0x10

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x2

    aput-char v1, v5, v4

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v4

    aget-char v7, v5, v4

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v8

    aget-char v4, v5, v8

    aput-char v4, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x6f1afc21

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v16, v4, 0x1a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v4, v9, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setKeyStore;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v8

    move/from16 v18, v4

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/16 v7, 0x10

    const/4 v9, -0x1

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

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

    sget p1, Lo/setKeyStore;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setKeyStore;->write:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/setKeyStore;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/setKeyStore;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setKeyStore;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x45

    div-int/2addr p1, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/setKeyStore;

    iget-object v2, p0, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    iget-object p1, p1, Lo/setKeyStore;->verification:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    sget p1, Lo/setKeyStore;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setKeyStore;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/setKeyStore;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setKeyStore;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/setKeyStore;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setKeyStore;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setKeyStore;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setKeyStore;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setKeyStore;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    ushr-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setKeyStore;->chainingId:Ljava/lang/String;

    iget-object v2, p0, Lo/setKeyStore;->verification:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    const/16 v5, 0x14

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setKeyStore;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/setKeyStore;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v6

    const v2, 0x1832791e

    const v5, 0x6e4951ea

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/setKeyStore;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setKeyStore;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setKeyStore;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 4
        0x1c3e2948
        -0x536c23a4
        -0x22f90e1a
        0x5a7472da
        0x22f312a4
        0x12d0ecc4
        -0x44ac6873
        -0x6261b46d
        0x7a941757
        0x19421464
        0x62b0e5df
        -0x213480b3
        0x15146954
        -0x24aaf370
        -0x593d8f92
        -0xd7b256c
        0x7f00374c
        -0x7965658b
        -0x4a9ae3c5
        0x1e128a1c
    .end array-data

    :array_1
    .array-data 4
        -0x148fe362
        0x691394c7
        -0x8cc5300
        0x1e7439a8
        0x63b60a6c
        -0x4d94c2d4
        0x23a55a2c
        -0x47b570f3
    .end array-data
.end method
