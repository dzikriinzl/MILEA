.class public final Lo/setAccruedInterestAmt$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAccruedInterestAmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setAccruedInterestAmt$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccruedInterestAmt$write;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/setAccruedInterestAmt$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setAccruedInterestAmt$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAccruedInterestAmt$write;->$11:I

    sput v0, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x9c27

    sput-char v0, Lo/setAccruedInterestAmt$write;->write:C

    const v0, 0xad54

    sput-char v0, Lo/setAccruedInterestAmt$write;->read:C

    const/16 v0, 0x16

    sput-char v0, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer:C

    const v0, 0xe8f9

    sput-char v0, Lo/setAccruedInterestAmt$write;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 7

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 357
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 361
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget p1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    add-int/lit8 p2, p2, 0x40

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_1
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_2
    .array-data 2
        0x7792s
        -0x16b9s
        -0x1f3bs
        -0x4bds
        -0x3cf4s
        -0x664bs
        0x1270s
        0x2f6fs
        -0x2d7fs
        0x65fds
        0x334ds
        -0x7b84s
        0x50des
        0x7cbs
        -0x19a7s
        0x50f0s
        -0x4332s
        -0x7353s
        0x3065s
        0x6973s
        -0x1c19s
        0x6086s
        -0x4332s
        -0x46aes
        0x5bc3s
        -0x2531s
        -0x4332s
        -0x7353s
        0x247bs
        0x537cs
        -0x67bas
        -0x16ffs
        0x6e9es
        0x78b0s
        0x5887s
        -0x33e7s
        0x333s
        -0x3818s
        0x383as
        0x78c3s
        0x19b9s
        -0x4f46s
        -0x54a2s
        -0x313cs
        0x7b40s
        0x564es
        -0x54a2s
        -0x313cs
        -0x40ccs
        0x53d6s
        -0x7868s
        -0x68f1s
        0x5db2s
        -0x40abs
        0x6e9es
        0x78b0s
        0x5887s
        -0x33e7s
        -0x2d7cs
        0x6c35s
        -0x72ccs
        0x756es
        0x73d8s
        0x54f7s
        0x3692s
        -0x2001s
    .end array-data
.end method

.method synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/setAccruedInterestAmt$write;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/setAccruedInterestAmt$write;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setAccruedInterestAmt$write;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer:C

    int-to-long v10, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/setAccruedInterestAmt$write;->invoke:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v12, v9

    invoke-static {v13, v9, v12}, Lo/setAccruedInterestAmt$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/setAccruedInterestAmt$write;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/setAccruedInterestAmt$write;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setAccruedInterestAmt$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/setAccruedInterestAmt$write;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAccruedInterestAmt$write;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x4379

    int-to-char v9, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    add-int/lit16 v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write()Z
    .locals 6

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shl-int/lit8 v4, v4, 0x17

    const/16 v5, 0x56

    div-int/2addr v5, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return v0

    :array_0
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_1
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 385
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386
    iget-object v2, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v6, 0xc

    add-int/2addr v4, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 388
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    :cond_0
    iget-object v2, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    sget v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x3

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    goto :goto_0

    .line 391
    :cond_1
    iget-object v2, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x3

    new-array v5, v6, [C

    fill-array-data v5, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x5

    rem-int/2addr v0, v6

    :cond_2
    return-object v1

    :array_0
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_1
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_2
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_3
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_4
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_5
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_6
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_7
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 434
    sget v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 421
    check-cast p1, Lo/setAccruedInterestAmt$write;

    .line 422
    iget-object v3, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0xc

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 425
    :cond_1
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->write()Z

    move-result v3

    invoke-direct {p1}, Lo/setAccruedInterestAmt$write;->write()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 434
    sget p1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 428
    :cond_3
    iget-object v3, p0, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/setAccruedInterestAmt$write;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 434
    sget p1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 431
    :cond_4
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 434
    sget v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 431
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {p1}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    return v2

    .line 434
    :cond_6
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$write;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/setAccruedInterestAmt$write;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_1
    .array-data 2
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
    .end array-data

    :array_2
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data

    :array_3
    .array-data 2
        0x334ds
        -0x7b84s
        -0x4386s
        -0x78e9s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 443
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->write()Z

    move-result v1

    .line 444
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 445
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$write;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 443
    :cond_1
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->write()Z

    .line 444
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setIconifiedByDefault:I

    sget v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setAccruedInterestAmt$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v4

    const/16 v7, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->write()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {p0}, Lo/setAccruedInterestAmt$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setAccruedInterestAmt$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setAccruedInterestAmt$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x7981s
        -0x2e90s
        0xd18s
        -0xa36s
        -0xc32s
        -0x140as
        -0x46aes
        -0x1379s
        -0x9bds
        0x623bs
        0x3c7es
        0xc0fs
        -0x5428s
        0x1dccs
        -0x557ds
        0x18e7s
        -0x3cf4s
        -0x664bs
        0x1270s
        0x2f6fs
        -0x22fcs
        0x6e55s
        0x5036s
        -0x868s
        -0x2231s
        0xbcfs
        0x4f5es
        -0x6508s
        0x18b1s
        -0x5b32s
    .end array-data

    :array_1
    .array-data 2
        0x2414s
        -0x4e5ds
        0x20eas
        -0xdf2s
        -0x557ds
        0x18e7s
        0x6f44s
        -0x7ec3s
        -0x5698s
        -0x3032s
        -0x74b9s
        -0x887s
        -0x4332s
        -0x46aes
        -0x27acs
        0x2a17s
    .end array-data

    :array_2
    .array-data 2
        0x4a4es
        0x7748s
        0x334ds
        -0x7b84s
        0x55a7s
        -0x17es
    .end array-data

    :array_3
    .array-data 2
        0x6771s
        -0x3b72s
    .end array-data
.end method
