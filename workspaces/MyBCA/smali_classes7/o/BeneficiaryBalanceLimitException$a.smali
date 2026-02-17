.class public final Lo/BeneficiaryBalanceLimitException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BeneficiaryBalanceLimitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x74

    sget-object v0, Lo/BeneficiaryBalanceLimitException$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BeneficiaryBalanceLimitException$a;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/BeneficiaryBalanceLimitException$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/BeneficiaryBalanceLimitException$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BeneficiaryBalanceLimitException$a;->$11:I

    sput v0, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    sput v1, Lo/BeneficiaryBalanceLimitException$a;->read:I

    const-wide v0, 0x66ddae42a959d378L    # 3.228579820754902E187

    sput-wide v0, Lo/BeneficiaryBalanceLimitException$a;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/TransferBCAViewModel;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/BeneficiaryBalanceLimitException$a;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v3, 0x4d

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2c5fs
        -0x3804s
        -0x2c20s
        0x4282s
        -0x44e1s
        -0x3e8cs
        -0x4ea0s
        0x4e25s
        -0x3804s
        0x5ea5s
        -0x5ac7s
        0x6254s
        -0x41fs
        0x6ab2s
        -0x76fbs
        0x7682s
        -0x10b0s
        0x60es
        -0x22cs
        0xaa8s
        -0x7cd4s
        0x125fs
        -0x1e5ds
        0x1ef5s
        -0x48c3s
        0x2e22s
        -0x2bc9s
        0x3509s
        -0x550es
        0x39f0s
        0x384as
        -0x36afs
        0x5e83s
        -0x2a35s
        0x2c12s
        -0x229cs
        0x7201s
        -0x1eefs
        0x10f4s
        -0xe10s
        0x667fs
        -0x2d1s
        0x4b9s
        -0x7a73s
        0x1a2fs
        -0x769bs
        0x688bs
        -0x67e4s
        0xd91s
        -0x5b7es
        0x5342s
        -0x53ccs
        0x21c1s
        -0x4f39s
        0x4726s
        0x4063s
        -0x2a0fs
        0x4cf0s
        -0x540as
        0x5493s
        -0x368es
        0x5835s
        -0x603ds
        0x6890s
        -0x2f0s
        0x7400s
        -0x7c67s
        0x7cf5s
        -0x6f33s
        0xf9cs
        -0x9d9s
        0x1326s
        -0x7b10s
        0x1bacs
        -0x25des
        0x2745s
        -0x4711s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/TransferBCAViewModel;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/BeneficiaryBalanceLimitException$a;-><init>(Lo/TransferBCAViewModel;)V

    return-void
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
    sget-wide v2, Lo/BeneficiaryBalanceLimitException$a;->RemoteActionCompatParcelizer:J

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

    .line 65
    sget v4, Lo/BeneficiaryBalanceLimitException$a;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BeneficiaryBalanceLimitException$a;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/BeneficiaryBalanceLimitException$a;->RemoteActionCompatParcelizer:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/BeneficiaryBalanceLimitException$a;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/BeneficiaryBalanceLimitException$a;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/BeneficiaryBalanceLimitException$a;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BeneficiaryBalanceLimitException$a;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read()Lo/TransferBCAViewModel;
    .locals 6

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferBCAViewModel;

    sget v2, Lo/BeneficiaryBalanceLimitException$a;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v2, p0, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    sget v2, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v2, v0

    .line 60
    iget-object v2, p0, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TransferBCAViewModel;

    .line 61
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/TransferBCAViewModel;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    sget v4, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 63
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/TransferBCAViewModel;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

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

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/TransferBCAViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

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

    :cond_1
    const/4 v0, 0x0

    .line 62
    throw v0

    :cond_2
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v2, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v2, v0

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x341es
        0x5d74s
        -0x343es
        -0x27ebs
        0x5372s
        0x1973s
        0x591fs
        -0x69dcs
        -0x205as
        -0x3b98s
        0x4d53s
        -0x45b6s
        -0x1c0es
        -0xf8cs
        0x616fs
        -0x5166s
        -0x8e9s
        -0x637as
        0x15aes
        -0x2d19s
        -0x648es
        -0x7727s
        0x9d8s
        -0x390cs
        -0x5089s
        -0x4b1cs
        0x3c1bs
        -0x12fbs
        -0x4d52s
        -0x5cc3s
        -0x2f96s
        0x1158s
        0x46c0s
        0x4f08s
        -0x3bb7s
        0x562s
        0x6a10s
        0x7b91s
        -0x775s
        0x29bbs
        0x7e3bs
        0x67b2s
        -0x1325s
        0x5dc5s
        0x26es
        0x13fds
        -0x7f56s
        0x4018s
        0x1580s
        0x3e48s
        -0x44c9s
        0x7432s
        0x39d1s
        0x2a4cs
        -0x50f6s
        -0x678bs
        -0x3209s
        -0x29d8s
        0x439bs
        -0x7377s
        -0x2e9es
        -0x3d63s
        0x77a4s
        -0x4f3es
        -0x1aa1s
        -0x117as
    .end array-data

    :array_4
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v1, v0

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 91
    check-cast p1, Lo/BeneficiaryBalanceLimitException$a;

    .line 92
    iget-object v3, p0, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/BeneficiaryBalanceLimitException$a;->a:Ljava/util/HashMap;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 98
    sget p1, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/2addr p1, v5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2

    .line 95
    :cond_2
    invoke-direct {p0}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v0

    invoke-direct {p1}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p1}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    return v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lo/BeneficiaryBalanceLimitException$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/BeneficiaryBalanceLimitException$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1

    :array_0
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x39f9s
        -0x7c4ds
        0x399bs
        0x6cds
        -0x42c3s
        0x3c7fs
        -0x48bcs
        -0x4ccbs
        0x2daas
        0x1ae7s
        -0x5cc8s
        -0x60bcs
        0x11fds
        0x2ebas
        -0x70d7s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v1, v0

    .line 107
    invoke-direct {p0}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 108
    invoke-virtual {p0}, Lo/BeneficiaryBalanceLimitException$a;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/BeneficiaryBalanceLimitException$a;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDecorPadding:I

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDecorPadding:I

    :goto_0
    sget v2, Lo/BeneficiaryBalanceLimitException$a;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/BeneficiaryBalanceLimitException$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lo/BeneficiaryBalanceLimitException$a;->read()Lo/TransferBCAViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v4

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/BeneficiaryBalanceLimitException$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/BeneficiaryBalanceLimitException$a;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BeneficiaryBalanceLimitException$a;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x71eds
        0x40e2s
        -0x71b9s
        -0x3a7fs
        -0x6f79s
        0x14cs
        -0x6523s
        -0x71e6s
        -0x65bes
        -0x2650s
        -0x7154s
        -0x5d90s
        -0x59c9s
        -0x1215s
        -0x5d75s
        -0x4957s
        -0x4d16s
        -0x7eees
        -0x2997s
        -0x3576s
        -0x214es
        -0x6ab7s
        -0x35ces
        -0x2133s
        -0x1573s
        -0x5696s
        -0x59s
        -0xac7s
        -0x8b0s
        -0x4146s
        0x13d6s
        0x967s
        0x32ds
        0x52f7s
        0x78bs
        0x1d05s
    .end array-data

    :array_1
    .array-data 2
        0xdeas
        0x5ae7s
        0xdc3s
        -0x2070s
        0x7fe1s
        -0x2803s
        0x759bs
        0x58abs
        0x19bbs
        -0x3c4bs
        0x61cas
        0x74c1s
        0x25c7s
        -0x81cs
        0x4dfds
        0x601cs
        0x3116s
        -0x64bas
    .end array-data

    :array_2
    .array-data 2
        -0x44d7s
        0x145s
        -0x44acs
        0x10as
        -0x20cds
    .end array-data
.end method
