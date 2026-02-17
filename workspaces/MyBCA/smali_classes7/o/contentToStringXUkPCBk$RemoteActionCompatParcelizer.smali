.class public final Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/contentToStringXUkPCBk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    const-wide v0, 0x61d18eb9bfcc0cdaL    # 1.5797955411976415E163

    sput-wide v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->read:J

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method private constructor <init>(Lo/associateWithMShoTSo;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 47
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x4d

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1a91s
        0x1ad0s
        -0x632es
        0x7664s
        -0x39f2s
        0x72d1s
        -0x3ca1s
        0x7044s
        0x62aes
        0x30ds
        -0x1cdbs
        0x1818s
        -0x303fs
        -0x9ces
        0x49e1s
        -0x784fs
        0x5acas
        0x5cads
        0x36b7s
        0x32e8s
        -0x4fc4s
        -0x3c11s
        -0x5cf9s
        -0x27dfs
        0xf65s
        -0x4996s
        0x98bs
        0x4765s
        -0x654es
        0x1cd0s
        -0x962s
        -0xd6bs
        -0xe15s
        -0x7c2ds
        0x635es
        -0x6628s
        0x4f71s
        0x7601s
        -0x37d0s
        0x744s
        -0x2579s
        -0x22b9s
        -0x491bs
        -0x4dffs
        0x31cfs
        0x43a5s
        0x23bfs
        0x59f8s
        -0x70a7s
        0x36fas
        -0x7792s
        -0x38d8s
        0x1a11s
        -0x62c9s
        0x76c2s
        0x7277s
        0x71e9s
        0x78s
        -0x1c76s
        0x19bfs
        -0x330es
        -0x92bs
        0x4857s
        -0x7b6cs
        0x5a38s
        0x5d58s
        0x3515s
        0x3209s
        -0x4e83s
        -0x3fb4s
        -0x5c5ds
        -0x26aes
        0xcc8s
        -0x497cs
        0x8bes
        0x4489s
        -0x65b1s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/associateWithMShoTSo;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;-><init>(Lo/associateWithMShoTSo;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;
    .locals 6

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/associateWithMShoTSo;

    sget v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data
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
    sget-wide v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->read:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$11:I

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

    sget-wide v11, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v2, p0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/associateWithMShoTSo;

    .line 67
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/associateWithMShoTSo;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 68
    sget v5, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v5, v0

    if-eqz v2, :cond_1

    .line 69
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/associateWithMShoTSo;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-nez v5, :cond_0

    .line 68
    sget v5, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v5, v0

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/associateWithMShoTSo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    sget v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x6

    div-int/2addr v0, v3

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x65f5s
        -0x65d5s
        -0x3804s
        0x44d4s
        -0x62c1s
        0x5c7es
        -0xe03s
        -0xf39s
        0x4c07s
        0x5879s
        -0x2e80s
        0x36a8s
        0x4f0bs
        -0x52b3s
        0x7b54s
        -0x56f0s
        -0x25bas
        0x787s
        0x40ds
        0x1c15s
        0x30bbs
        -0x6730s
        -0x6e4ds
        -0x972s
        -0x700as
        -0x12ebs
        0x3b68s
        0x69c7s
        0x1a37s
        0x47a4s
        -0x3b8fs
        -0x23ces
        0x7171s
        -0x2757s
        0x51cas
        -0x4890s
        -0x3047s
        0x2d38s
        -0x580s
        0x29a1s
        0x5a1as
        -0x799ds
        -0x7bb8s
        -0x6319s
        -0x4ea9s
        0x1884s
        0x1151s
        0x7752s
        0xf91s
        0x6d89s
        -0x452cs
        -0x1680s
        -0x6528s
        -0x39fbs
        0x4421s
        0x5ccfs
        -0xecas
        0x5b19s
        -0x2ed8s
        0x370bs
        0x4c3bs
        -0x523cs
        0x7affs
        -0x5598s
        -0x2552s
        0x667s
    .end array-data

    :array_4
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x44

    div-int/2addr v5, v2

    if-ne v3, v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 104
    :goto_0
    sget v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    .line 97
    check-cast p1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;

    .line 98
    iget-object v3, p0, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 101
    :cond_2
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 104
    sget v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    .line 101
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v3

    invoke-direct {p1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    invoke-direct {p1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 104
    :goto_1
    sget p1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x63

    div-int/2addr p1, v2

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6e7as
        0x6e08s
        0x3083s
        0x134cs
        0x6a48s
        0x435bs
        -0x599ds
        0x4aes
        0x5324s
        -0x50a6s
        -0x79c6s
        0x2989s
        -0x4492s
        0x5a33s
        0x2cc3s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 113
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 114
    sget v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    rem-int/2addr v1, v1

    :cond_2
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/16 v0, 0x5e

    div-int/2addr v0, v2

    :cond_3
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->accessonBackPresseds1027565324:I

    sget v2, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/associateWithMShoTSo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x71c3s
        -0x7184s
        0x2651s
        0x4e0s
        0x7c9cs
        -0x7fb9s
        -0x4e38s
        -0x1b16s
        -0x6fdcs
        -0x466cs
        -0x6e72s
        -0x157ds
        0x5b29s
        0x4ce7s
        0x3b69s
        0x752es
        -0x319fs
        -0x19dds
        0x4423s
        -0x3f88s
        0x2489s
        0x797ds
        -0x2e5as
        0x2aabs
        -0x642as
        0xcafs
        0x7b50s
        -0x4a0es
        0xe45s
        -0x59fds
        -0x7bf9s
        0xas
        0x655cs
        0x3945s
        0x11c2s
        0x6b7fs
        -0x2467s
        -0x3331s
    .end array-data

    :array_1
    .array-data 2
        0x6ef0s
        0x6ed9s
        -0x367as
        -0x308cs
        -0x6cads
        0x5571s
        0x7a5as
        0x43bs
        0x451es
        0x5640s
        0x5a22s
        0x3fa8s
        -0x4433s
        -0x5cdes
        -0xf0es
        -0x5fffs
        0x2eb4s
        0x9b8s
    .end array-data

    :array_2
    .array-data 2
        -0x2f8s
        -0x28bs
        0x3b85s
        -0x322ds
        0xdd4s
    .end array-data
.end method
