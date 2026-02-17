.class public final Lo/SessionSubscriberSessionDetails$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SessionSubscriberSessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$11:I

    sput v0, Lo/SessionSubscriberSessionDetails$DefaultImpls;->a:I

    sput v1, Lo/SessionSubscriberSessionDetails$DefaultImpls;->write:I

    const-wide v0, 0x2fdaa17cf9335f0cL    # 3.593565492142179E-78

    sput-wide v0, Lo/SessionSubscriberSessionDetails$DefaultImpls;->read:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/SessionSubscriberSessionDetails$DefaultImpls;->read:J

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/SessionSubscriberSessionDetails$DefaultImpls;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v15, v8, 0xd

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int/lit8 v8, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v9, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x885

    const v11, -0x335e3456    # -8.482747E7f

    const/4 v12, 0x0

    int-to-byte v5, v7

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$$c(IBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$11:I

    rem-int/2addr v3, v0

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$10:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionSubscriberSessionDetails$DefaultImpls;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method public static synthetic read$default(Lo/SessionSubscriberSessionDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    sget p4, Lo/SessionSubscriberSessionDetails$DefaultImpls;->a:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/SessionSubscriberSessionDetails$DefaultImpls;->write:I

    rem-int/2addr p4, v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const/4 p3, 0x7

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/SessionSubscriberSessionDetails$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 63
    sget p3, Lo/SessionSubscriberSessionDetails$DefaultImpls;->write:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SessionSubscriberSessionDetails$DefaultImpls;->a:I

    rem-int/2addr p3, v0

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/SessionSubscriberSessionDetails;->read(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/16 p2, 0x5a

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/SessionSubscriberSessionDetails$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x59fes
        0x453bs
        -0x2f7bs
        -0x59c0s
        0x4c0as
        -0x3dcas
        -0x24cds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x65eds
        0x640es
        -0x4866s
        0x65bes
        0x6d03s
        -0x5ae6s
        0x18dcs
        0x4d1s
        0x407fs
        0x4b76s
        -0x70d7s
        0x46f8s
        0x2e41s
        0x315as
        -0x16a7s
        0x6cd9s
        0x143as
        0x1f7fs
        0x337es
        -0x754fs
        -0xdb3s
        -0x3b6es
        0x1d8fs
        -0x48a1s
        -0x2714s
        -0x5d5ds
        0x67a6s
        -0x2293s
        -0x7973s
        -0x7729s
        0x41d8s
        -0x4e2s
        0x6cb8s
        0x76fbs
        -0x5411s
        0x2137s
        0x4a99s
        0x5c05s
        -0x9b6s
        0x4fd7s
        0x3162s
        0x3a22s
        -0x2f96s
        0x75eas
        0x1f58s
        -0x1fbas
        0x3a5as
        -0x6c6as
        -0x3ac1s
        -0x319es
        0x46fs
        -0x4643s
        -0x5cb3s
        -0x5461s
        0x6e84s
        -0x19e7s
        -0x7607s
        -0x6e42s
        0x48a3s
        0xc6as
        0x778ds
        0x7fc2s
        -0x6d35s
        0x2a0bs
        0x5daas
        0x25f3s
        -0x302s
        0x5075s
        0x3bcds
        0x310s
        -0x38e1s
        0x7ed7s
        -0x1992s
        -0x16des
        0x2123s
        -0x5b0as
        -0x33bds
        -0x28f4s
        0xb0as
        -0x3d77s
        -0x55c1s
        -0x428ds
        0x557as
        -0x1748s
        -0x6fe1s
        -0x656ds
        -0x4042s
        0x156ds
        0x7ec9s
        0x4082s
    .end array-data
.end method
