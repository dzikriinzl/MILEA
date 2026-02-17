.class public final Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SbnPaymentPresenmentFragment;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x11d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->write:[C

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e8s
        -0x62fbs
        -0x62e4s
        -0x62f0s
        -0x62dfs
        -0x62d5s
        -0x62e6s
        -0x62e4s
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62eas
        -0x6237s
        -0x6237s
        -0x624cs
        -0x6237s
        -0x623fs
        -0x6236s
        -0x623es
        -0x6223s
        -0x6235s
        -0x6228s
        -0x6222s
        -0x623fs
        -0x6233s
        -0x624es
        -0x6237s
        -0x6232s
        -0x6232s
        -0x623fs
        -0x623bs
        -0x6233s
        -0x6237s
        -0x62bds
        -0x62e3s
        -0x621cs
        -0x6233s
        -0x6232s
        -0x623as
        -0x623ds
        -0x6225s
        -0x622es
        -0x6240s
        -0x622fs
        -0x6229s
        -0x623as
        -0x623es
        -0x6235s
        -0x6232s
        -0x6239s
        -0x6239s
        -0x623as
        -0x6226s
        -0x623es
        -0x6232s
        -0x6240s
        -0x6232s
        -0x621cs
        -0x62e3s
        -0x6208s
        -0x6232s
        -0x621bs
        -0x621as
        -0x6239s
        -0x623bs
        -0x6232s
        -0x623cs
        -0x6228s
        -0x6206s
        -0x6204s
        -0x623es
        -0x621bs
        -0x6219s
        -0x6232s
        -0x6232s
        -0x621fs
        -0x621fs
        -0x6233s
        -0x6234s
        -0x6240s
        -0x621as
        -0x6203s
        -0x623ds
        -0x6238s
        -0x621es
        -0x621ds
        -0x6240s
        -0x623es
        -0x621bs
        -0x621cs
        -0x623cs
        -0x623es
        -0x6235s
        -0x6240s
        -0x6228s
        -0x6206s
        -0x6204s
        -0x6204s
        -0x6219s
        -0x6233s
        -0x6234s
        -0x6240s
        -0x621as
        -0x621ds
        -0x623ds
        -0x623as
        -0x6234s
        -0x623fs
        -0x621bs
        -0x6209s
        -0x622bs
        -0x6240s
        -0x6232s
        -0x6233s
        -0x623bs
        -0x623bs
        -0x6233s
        -0x629fs
        -0x62c1s
        -0x62e5s
        -0x62fas
        -0x62f0s
        -0x62e3s
        -0x62c3s
        -0x62d0s
        -0x62e6s
        -0x62fas
        -0x62f9s
        -0x62cfs
        -0x62cas
        -0x62cas
        -0x62ccs
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62e2s
        -0x62c2s
        -0x62c1s
        -0x62e4s
        -0x62e6s
        -0x62c3s
        -0x62c4s
        -0x62fes
        -0x62e3s
        -0x62c9s
        -0x62d0s
        -0x62e6s
        -0x62fas
        -0x62f9s
        -0x62c5s
        -0x62c5s
        -0x62e8s
        -0x62e8s
        -0x62cfs
        -0x62c1s
        -0x62e4s
        -0x62cas
        -0x62ccs
        -0x62ees
        -0x62e2s
        -0x62e8s
        -0x62e1s
        -0x62efs
        -0x62d0s
        -0x62c1s
        -0x62e8s
        -0x62ces
        -0x62a9s
        -0x62c2s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e8s
        -0x62fbs
        -0x62e4s
        -0x62f0s
        -0x62dfs
        -0x62d5s
        -0x62e6s
        -0x62e4s
        -0x62c3s
        -0x62a9s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62d1s
        -0x62e7s
        -0x6262s
        -0x6279s
        -0x6266s
        -0x626ds
        -0x626ds
        -0x626es
        -0x626as
        -0x6262s
        -0x6266s
        -0x6264s
        -0x6266s
        -0x6252s
        -0x6254s
        -0x626fs
        -0x626cs
        -0x6262s
        -0x626fs
        -0x626fs
        -0x6267s
        -0x6246s
        -0x624cs
        -0x626as
        -0x6261s
        -0x6266s
        -0x6264s
        -0x6266s
        -0x6251s
        -0x625es
        -0x6248s
        -0x6250s
        -0x6257s
        -0x6257s
        -0x6252s
        -0x6264s
        -0x6253s
        -0x625ds
        -0x62e8s
        -0x62f2s
        -0x62f2s
        -0x62f0s
        -0x62f9s
        -0x62c2s
        -0x62f5s
        -0x62f0s
        -0x62f1s
        -0x620as
        -0x62a8s
        -0x62ccs
        -0x62fbs
        -0x62fes
        -0x62e8s
        -0x62f1s
        -0x62f0s
        -0x62e2s
        -0x62e8s
        -0x62e3s
        -0x62a0s
        -0x62b0s
        -0x62cfs
        -0x62f9s
        -0x62e8s
        -0x62f0s
        -0x62e3s
        -0x62ebs
        -0x62d4s
        -0x62e6s
        -0x62d5s
        -0x62dfs
        -0x62f0s
        -0x62e4s
        -0x62fbs
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62dds
        -0x62c6s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/16 v3, 0xe

    const/16 v4, 0x11

    .line 162
    filled-new-array {v1, v4, v1, v3}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 160
    sget p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    const/16 v5, 0x51

    const/16 v6, 0x16

    if-eqz p1, :cond_0

    .line 166
    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object p1

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, p1, v4, v5}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object p1

    new-array v4, v6, [B

    fill-array-data v4, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v2}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    goto :goto_0

    .line 160
    :goto_1
    sget p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v3

    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x4a

    const/16 v0, 0x4c

    const/16 v3, 0x27

    const/16 v4, 0x54

    filled-new-array {v3, v4, p2, v0}, [I

    move-result-object p2

    new-array v0, v4, [B

    fill-array-data v0, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x7b

    const/16 v0, 0x4f

    filled-new-array {p2, v0, v1, v1}, [I

    move-result-object p2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/16 v2, 0x11

    const/16 v3, 0x51

    const/16 v4, 0x16

    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->write:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 220
    sget v4, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v5, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const v2, 0x86b9

    sub-int/2addr v2, v0

    int-to-char v6, v2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v7, v2, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    sget v0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x2

    int-to-byte v2, v2

    int-to-byte v10, v2

    invoke-static {v0, v2, v10}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v15, v2, 0x5be

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v12, v2, 0x19

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v13, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v9

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1f

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x7db

    const v13, -0x78ee40db

    const/4 v14, 0x0

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 182
    sget v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    div-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/16 v0, 0xe

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v4, v2, v4, v0}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v4, v2, v4, v0}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v5}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0xe

    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v8, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    .line 196
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v7}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/16 v5, 0x16

    const/16 v6, 0x51

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v7

    new-array v9, v5, [B

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v2, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v7

    new-array v9, v5, [B

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 232
    sget v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 244
    sget v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v0

    const/16 v4, 0xe

    const/16 v5, 0x11

    if-nez v3, :cond_1

    .line 231
    check-cast p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;

    .line 232
    iget-object v3, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v2, v5, v2, v4}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v2, v5, v2, v4}, [I

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 231
    :cond_1
    check-cast p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;

    .line 232
    iget-object v3, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v2, v5, v2, v4}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v2, v5, v2, v4}, [I

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_0
    return v2

    .line 235
    :cond_2
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    return v2

    .line 238
    :cond_4
    iget-object v3, p0, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/16 v4, 0x16

    const/16 v6, 0x51

    filled-new-array {v5, v4, v6, v0}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    filled-new-array {v5, v4, v6, v0}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 241
    :cond_5
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-direct {p1}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_2
    return v2

    .line 244
    :cond_7
    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_8

    sget p1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, p1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    return v1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 253
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 254
    :goto_0
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 255
    sget v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnSearchClickListener:I

    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnSearchClickListener:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7e

    const/16 v3, 0x1e

    const/16 v4, 0xca

    const/16 v5, 0x25

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v5}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/16 v5, 0xef

    const/16 v7, 0x14

    filled-new-array {v5, v7, v2, v3}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x103

    const/16 v3, 0x19

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v7}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p0}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11c

    const/16 v3, 0x1b

    filled-new-array {v2, v4, v3, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v6, v3, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentPresenmentFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v5

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
