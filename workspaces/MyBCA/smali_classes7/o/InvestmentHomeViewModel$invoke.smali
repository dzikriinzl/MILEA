.class public final Lo/InvestmentHomeViewModel$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvestmentHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/InvestmentHomeViewModel$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InvestmentHomeViewModel$invoke;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/InvestmentHomeViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/InvestmentHomeViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InvestmentHomeViewModel$invoke;->$11:I

    sput v0, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    sput v1, Lo/InvestmentHomeViewModel$invoke;->write:I

    const-wide v0, -0x6f5959de60f312cdL

    sput-wide v0, Lo/InvestmentHomeViewModel$invoke;->read:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 4
        -0xf8d4ef1
        0x6abc71f0
        -0x56e8af25
        -0x5cab5c68
        -0x70a43cb4
        -0x68989e13
        0x95088b9
        0x117ed9a
        0x3953bb78
        -0x72f34c0
        0x75f1356e
        -0x53febe9f
        -0xd6db401
        -0x527bba5c
        0x37ec5e3e
        -0x2ad17068
        -0x7ac462b4
        0x5c8eb0d1
    .end array-data
.end method

.method private constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V
    .locals 7

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    neg-int p1, p1

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string p1, ""

    invoke-static {p1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    const/4 p2, 0x7

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget p1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/2addr p2, v1

    const/16 p3, 0x4b

    new-array p3, p3, [C

    fill-array-data p3, :array_3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x559ds
        -0x7582s
        -0x272fs
        0x55dcs
        0x314bs
        -0x51c8s
        -0x5b09s
        -0x6aa9s
        -0x4714s
        0x2278s
        -0x44ebs
        -0x458es
        -0x707bs
        0x1f23s
        -0x7782s
        -0x5769s
        -0x6d58s
        0x882s
        -0x1aaas
        0x5d8as
        -0x1e6cs
        -0x1a47s
        -0xdb6s
        0x4290s
        -0xbcfs
        -0x293cs
        -0x3f48s
        0x77b6s
        -0x24a8s
        -0x3c10s
        -0x226bs
        0x64e1s
        0x2e3cs
        -0x42efs
        0x2aa3s
        0x90fs
        0x3d0es
        -0x5187s
        0x7d1s
        0x3e2ds
        0xfs
        -0x64f0s
        0x1435s
        0x2353s
        0x16e9s
        0x744ds
        0x6157s
        -0x2f88s
        0x65dcs
        0x6171s
        0x7e33s
        -0x3977s
        0x48acs
        0x529as
        0x4b2fs
        -0x145es
        0x5f90s
        0x4fbes
        0x5858s
        -0x672ds
        -0x5d8fs
        0x3891s
        -0x495as
        -0x7276s
        -0x4ea9s
        0x15e0s
        -0x7c71s
        -0x4d1es
        -0x7b83s
        0x70fs
        -0x6f02s
        -0x58f2s
        -0x14ccs
        -0xfc8s
        -0x126bs
    .end array-data
.end method

.method synthetic constructor <init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/InvestmentHomeViewModel$invoke;-><init>(Lo/EmojiKeyboardBinding;ZLjava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/InvestmentHomeViewModel$invoke;->read:J

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

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/InvestmentHomeViewModel$invoke;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InvestmentHomeViewModel$invoke;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/InvestmentHomeViewModel$invoke;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v16, v9, 0xe

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v19, -0x681a0741

    const/16 v20, 0x0

    sget v11, Lo/InvestmentHomeViewModel$invoke;->$$b:I

    and-int/2addr v11, v6

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    add-int/lit16 v6, v6, 0x3c9d

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/InvestmentHomeViewModel$invoke;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$invoke;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0xe

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/InvestmentHomeViewModel$invoke;->$11:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/InvestmentHomeViewModel$invoke;->$10:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v1, v18, v19

    add-int/lit16 v1, v1, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0xe

    const v8, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v24, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    move-object/from16 v20, v6

    const/16 v10, 0xe

    int-to-byte v6, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v8, v11

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    move v8, v11

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/InvestmentHomeViewModel$invoke;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/InvestmentHomeViewModel$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v8, 0x30

    const/16 v10, 0x8

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x335

    const v27, -0x10736085

    const/16 v28, 0x0

    sget v10, Lo/InvestmentHomeViewModel$invoke;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x2

    aput-char v1, v4, v12

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v12, v9, 0x1a

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-char v13, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v10, v9

    int-to-byte v6, v10

    invoke-static {v8, v10, v6}, Lo/InvestmentHomeViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lo/InvestmentHomeViewModel$invoke;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/InvestmentHomeViewModel$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private read()Z
    .locals 5

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    div-int v4, v3, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :array_0
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data
.end method

.method private write()Lo/EmojiKeyboardBinding;
    .locals 6

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardBinding;

    sget v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    iget-object v2, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EmojiKeyboardBinding;

    .line 178
    const-class v4, Landroid/os/Parcelable;

    const-class v7, Lo/EmojiKeyboardBinding;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 192
    sget v4, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 180
    const-class v4, Ljava/io/Serializable;

    const-class v7, Lo/EmojiKeyboardBinding;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-ne v4, v5, :cond_0

    .line 181
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v5

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/EmojiKeyboardBinding;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/InvestmentHomeViewModel$invoke;->c(I[I[Ljava/lang/Object;)V

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

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 179
    :cond_2
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    sget v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v2, v0

    .line 186
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    sget v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v2, v0

    .line 187
    iget-object v0, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    neg-int v2, v2

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    :cond_4
    iget-object v0, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x69d235d0
        -0x6bbf4b0d
        -0x35dcecac    # -2671829.0f
        -0x30c5d91f
        0x21d18cdc
        -0x3c1896c7
        -0x774b0716
        -0x1e3e39a7
        0x6d46ee5b
        -0x33da6c63    # -4.3404916E7f
        0x53d2c922
        -0x7b98137c
        -0x6cc4f139    # -2.3610004E-27f
        -0x67d3a901
        -0x42ce9b0a
        -0x25201442
        -0x14880293
        0x4b9347a1    # 1.9304258E7f
        -0x31a822ad
        0x583fa745
        -0x6cc4f139    # -2.3610004E-27f
        -0x67d3a901
        0x4d2ca471    # 1.8102862E8f
        0x4749e986
        -0x33d0662
        0x6f998a95
        -0x6ea47e0e
        0xd0c647e
        0x614857a5
        -0x8d69083
        0x76ce1cde
        0x794a0737
    .end array-data

    :array_4
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 227
    check-cast p1, Lo/InvestmentHomeViewModel$invoke;

    .line 228
    iget-object v4, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v1

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    return v3

    .line 231
    :cond_1
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v4

    invoke-direct {p1}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    return v3

    .line 234
    :cond_3
    iget-object v4, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v1

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    .line 246
    sget p1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr p1, v0

    return v3

    .line 237
    :cond_4
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->read()Z

    move-result v4

    invoke-direct {p1}, Lo/InvestmentHomeViewModel$invoke;->read()Z

    move-result v5

    if-eq v4, v5, :cond_5

    .line 246
    sget p1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr p1, v0

    return v3

    .line 240
    :cond_5
    iget-object v4, p0, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/InvestmentHomeViewModel$invoke;->a:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_7

    .line 246
    sget p1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 243
    :cond_7
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-direct {p1}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v3

    .line 246
    :cond_9
    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$invoke;->invoke()I

    move-result v2

    invoke-virtual {p1}, Lo/InvestmentHomeViewModel$invoke;->invoke()I

    move-result p1

    if-eq v2, p1, :cond_a

    sget p1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x68bas
        0x1321s
        -0x5a3fs
        -0x68d1s
        -0x57f5s
        -0x2cd2s
        0x3d0es
        0xcbcs
        0x7a3fs
        -0x44eas
        -0x39ees
        0x238fs
        0x4d1bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x376es
        0x2da2s
        -0x54a3s
        0x3707s
        -0x696as
        -0x227fs
        0x4ee2s
        0x7f52s
        -0x25efs
        -0x7a60s
        -0x3779s
        0x5067s
        -0x12dds
        -0x4751s
        -0x402s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x938s
        0x5d93s
        -0x1102s
        -0x95as
        -0x1943s
        -0x67e5s
        0x3bds
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    .line 255
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 258
    sget v1, Lo/InvestmentHomeViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x1b

    div-int/2addr v3, v2

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 256
    :goto_0
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->read()Z

    move-result v3

    .line 257
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 258
    sget v4, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 257
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 258
    :cond_2
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$invoke;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/16 v0, 0x48

    div-int/2addr v0, v2

    :cond_4
    return v1
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setGravity:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x10

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/InvestmentHomeViewModel$invoke;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/InvestmentHomeViewModel$invoke;->invoke()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->write()Lo/EmojiKeyboardBinding;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    add-int/lit8 v3, v3, 0xe

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$invoke;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    const v6, -0x5c4b9d15

    const v8, -0x10fc9ab9

    const v9, -0x4b4154fd

    const v10, 0x37debd1

    filled-new-array {v9, v10, v6, v8}, [I

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/InvestmentHomeViewModel$invoke;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {p0}, Lo/InvestmentHomeViewModel$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/InvestmentHomeViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/InvestmentHomeViewModel$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentHomeViewModel$invoke;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x7f292df9
        0x27734c82
        -0x6e135002
        0x129ad2cd
        -0x7fa28dab
        0x583bcce7
        0x3de22718
        -0x76970cbb
        -0x506ca54b
        0x2edc7a7a
        -0x8aa08ca
        0x6ae538b7
        -0x5cb8c5a7
        0x72049a9
        -0x72633b5f
        -0x63f5504a
    .end array-data

    :array_1
    .array-data 2
        0x2a2s
        -0x22e8s
        0xa58s
        0x28bs
        0x6624s
        0x7cbfs
        -0x4b8es
        -0x7a36s
        -0x1021s
        0x751cs
        0x6997s
        -0x5529s
        -0x271ds
        0x4817s
        0x5afbs
        -0x47bes
    .end array-data

    :array_2
    .array-data 4
        -0x5a9f83e0
        -0x2d9f3413
        -0x6994e008
        -0x4b613555
        0x2e55a148
        0x482a4a8
        -0x38c8ceef
        0x49de1667
    .end array-data

    :array_3
    .array-data 2
        -0x332s
        0x7fdbs
        0x256as
        -0x34ds
        0x6d29s
    .end array-data
.end method
