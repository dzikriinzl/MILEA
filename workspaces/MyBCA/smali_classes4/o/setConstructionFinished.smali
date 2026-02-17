.class public final Lo/setConstructionFinished;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/setConstructionFinished;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Ljava/lang/String;",
        "write",
        "a",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Z"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Z

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setConstructionFinished;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setConstructionFinished;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/setConstructionFinished;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setConstructionFinished;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setConstructionFinished;->$11:I

    sput v0, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1a323dda9ff8e63L    # 8.931379993918166E-301

    sput-wide v0, Lo/setConstructionFinished;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/setConstructionFinished;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setConstructionFinished;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lo/setConstructionFinished;->read:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 367
    iput-boolean p4, p0, Lo/setConstructionFinished;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    .line 363
    sget p3, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p4, 0x5

    div-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_1
    rem-int/2addr v0, v0

    :goto_0
    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setConstructionFinished;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setConstructionFinished;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/setConstructionFinished;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v19, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/setConstructionFinished;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lo/setConstructionFinished;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/setConstructionFinished;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x23

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setConstructionFinished;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/setConstructionFinished;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/setConstructionFinished;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/setConstructionFinished;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setConstructionFinished;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v4, p1, Lo/setConstructionFinished;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v5

    :cond_1
    check-cast p1, Lo/setConstructionFinished;

    iget-object v2, p0, Lo/setConstructionFinished;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/setConstructionFinished;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v5

    :cond_2
    iget-object v2, p0, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v5

    :cond_3
    iget-object v2, p0, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lo/setConstructionFinished;->a:Z

    iget-boolean p1, p1, Lo/setConstructionFinished;->a:Z

    if-eq v0, p1, :cond_4

    return v5

    :cond_4
    return v1

    :cond_5
    sget p1, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    throw v3
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setConstructionFinished;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/setConstructionFinished;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setConstructionFinished;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/setConstructionFinished;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/setConstructionFinished;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v5, v0, Lo/setConstructionFinished;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x2a430f59

    add-int v11, v7, v8

    const/16 v7, 0x39

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int v8, v8, 0x6229

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v15

    move v15, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/setConstructionFinished;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit8 v11, v2, -0x1

    const/16 v2, 0x8

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v15, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/setConstructionFinished;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x453642f9

    sub-int v11, v3, v2

    const/16 v2, 0x9

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    new-array v14, v2, [C

    fill-array-data v14, :array_8

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v15, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/setConstructionFinished;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7943c0e6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int v9, v2, v3

    const/16 v2, 0xf

    new-array v10, v2, [C

    fill-array-data v10, :array_9

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_a

    new-array v12, v2, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73ff

    int-to-char v13, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/setConstructionFinished;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x627058fe

    sub-int v9, v3, v2

    const/4 v2, 0x1

    new-array v10, v2, [C

    const v2, 0xa78a

    aput-char v2, v10, v8

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_c

    new-array v12, v2, [C

    fill-array-data v12, :array_d

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xa948

    sub-int/2addr v2, v1

    int-to-char v13, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/setConstructionFinished;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x716cs
        -0x2575s
        -0x7215s
        -0x65e4s
        0x223bs
        0x7322s
        -0x3b37s
        -0x84es
        -0x49das
        -0x2697s
        -0x25f0s
        -0x3s
        0x352as
        0x70fas
        0x7355s
        -0x67a6s
        -0x2612s
        -0x11b3s
        0x5ed8s
        -0x3166s
        0x5e25s
        0xfa7s
        0x454fs
        0x6e73s
        -0x13efs
        -0x50bcs
        0x5c91s
        -0x7ed1s
        -0xfas
        0x4dc9s
        -0x3d61s
        0x43ebs
        -0x7200s
        0xbaas
        0x5018s
        0x11dds
        0x18b3s
        0x2d2fs
        -0x59ebs
        -0x3a18s
        0x4038s
        0x3b01s
        0x17c3s
        0x3683s
        -0x2cfcs
        -0x58c3s
        -0x154bs
        -0x393s
        -0x1b70s
        -0x384fs
        0x8cds
        -0x2577s
        -0x7717s
        0x3322s
        -0x560ds
        -0x446fs
        0x33e1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2592s
        0x37a0s
        -0x5941s
        0x1cbcs
    .end array-data

    :array_2
    .array-data 2
        0x5a6ds
        0x430fs
        0x282as
        -0xf9es
    .end array-data

    :array_3
    .array-data 2
        0x5ef8s
        0x5b95s
        0x243cs
        0x1cdfs
        0x71e8s
        -0x3bf9s
        0x157es
        -0x64aes
    .end array-data

    :array_4
    .array-data 2
        -0x2592s
        0x37a0s
        -0x5941s
        0x1cbcs
    .end array-data

    :array_5
    .array-data 2
        -0x59d2s
        -0x1de6s
        -0x7011s
        0x7449s
    .end array-data

    :array_6
    .array-data 2
        0x2574s
        0x3ddcs
        -0x787fs
        -0x2e66s
        -0x6a92s
        0x3c5as
        0x6c41s
        0x914s
        -0x25a7s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x2592s
        0x37a0s
        -0x5941s
        0x1cbcs
    .end array-data

    :array_8
    .array-data 2
        0x734s
        -0x3643s
        0x2cbas
        -0x2c23s
    .end array-data

    :array_9
    .array-data 2
        0x5776s
        0x3546s
        -0x418ds
        0xe34s
        -0x62a6s
        0x672s
        0x2b34s
        0x3df7s
        -0x758bs
        0x27a1s
        -0x33b4s
        0x32d0s
        0x398as
        -0x7fd8s
        -0x5edes
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x2592s
        0x37a0s
        -0x5941s
        0x1cbcs
    .end array-data

    :array_b
    .array-data 2
        -0x1939s
        0x43c0s
        -0x87s
        0x1173s
    .end array-data

    :array_c
    .array-data 2
        -0x2592s
        0x37a0s
        -0x5941s
        0x1cbcs
    .end array-data

    :array_d
    .array-data 2
        -0x143s
        0x7058s
        0x4862s
        0x39a9s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/setConstructionFinished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setConstructionFinished;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setConstructionFinished;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
