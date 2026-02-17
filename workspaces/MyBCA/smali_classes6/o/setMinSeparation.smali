.class public final Lo/setMinSeparation;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getErrorActiveIndicatorColor;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Lo/sendSessionToClient;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setMinSeparation;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMinSeparation;->$$c:[B

    const/16 v0, 0xd

    sput v0, Lo/setMinSeparation;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setMinSeparation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setMinSeparation;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setMinSeparation;->$$a:[B

    const/16 v2, 0xe9

    sput v2, Lo/setMinSeparation;->$$b:I

    .line 65350
    sput v0, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x69

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setMinSeparation;->AudioAttributesCompatParcelizer:[C

    const-wide v0, 0x38d1c2ec78e93d05L    # 5.344883146429052E-35

    sput-wide v0, Lo/setMinSeparation;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62a4s
        -0x62dcs
        -0x62c6s
        -0x62cfs
        -0x62ces
        -0x62ces
        -0x62c3s
        -0x62d2s
        -0x62e0s
        -0x62c8s
        -0x62c1s
        -0x62d9s
        -0x62dcs
        -0x62c6s
        -0x62des
        -0x62dcs
        -0x62das
        -0x62acs
        -0x62d6s
        -0x62fcs
        -0x62e6s
        -0x62efs
        -0x62ees
        -0x62ees
        -0x62d3s
        -0x62d1s
        -0x62e1s
        -0x62fbs
        -0x6300s
        -0x62e8s
        -0x62ebs
        -0x62e4s
        -0x62e4s
        -0x62b5s
        -0x62ffs
        -0x62ffs
        -0x62f2s
        -0x62fes
        -0x62d5s
        -0x62dfs
        -0x62e7s
        -0x62f1s
        -0x62f6s
        -0x62fes
        -0x62cbs
        -0x6207s
        -0x621fs
        -0x621es
        -0x6204s
        -0x6219s
        -0x6214s
        -0x6208s
        -0x621bs
        -0x621cs
        -0x6204s
        -0x6207s
        -0x621fs
        -0x6211s
        -0x6206s
        -0x620ds
        -0x620ds
        -0x6202s
        -0x6205s
        -0x621bs
        -0x6214s
        -0x621cs
        -0x620bs
        -0x6203s
        -0x6203s
        -0x62f8s
        -0x6273s
        -0x6275s
        -0x6277s
        -0x627fs
        -0x6275s
        -0x6278s
        -0x627bs
        -0x6271s
        -0x6278s
        -0x6276s
        -0x6273s
        -0x638as
        -0x638fs
        -0x6276s
        -0x6267s
        -0x627fs
        -0x627ds
        -0x627as
        -0x627ds
        -0x62c0s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 20
    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v4}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setMinSeparation;->read:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
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
        0x0t
        0x1t
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 85
    sget v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2c

    const/16 v2, 0x19

    const/16 v3, 0x41

    const/4 v4, 0x0

    .line 0
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/16 v12, 0x21

    const/16 v13, 0x10

    if-lt v8, v12, :cond_1

    .line 80
    sget v8, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    filled-new-array {v11, v13, v4, v9}, [I

    move-result-object v3

    new-array v8, v13, [B

    fill-array-data v8, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v14}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lo/sendSessionToClient;

    .line 1000
    :goto_0
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    filled-new-array {v11, v13, v4, v9}, [I

    move-result-object v3

    new-array v8, v13, [B

    fill-array-data v8, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v14}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lo/sendSessionToClient;

    goto :goto_0

    .line 86
    :cond_1
    filled-new-array {v11, v13, v4, v9}, [I

    move-result-object v3

    new-array v8, v13, [B

    fill-array-data v8, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v14}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Lo/sendSessionToClient;

    if-nez v5, :cond_2

    move-object v3, v10

    :cond_2
    check-cast v3, Lo/sendSessionToClient;

    check-cast v3, Landroid/os/Parcelable;

    .line 85
    sget v5, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 80
    sget v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_3

    .line 85
    sget v3, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 89
    filled-new-array {v11, v13, v4, v9}, [I

    move-result-object v3

    new-array v5, v13, [B

    fill-array-data v5, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lo/sendSessionToClient;

    .line 2000
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 90
    :cond_3
    filled-new-array {v11, v13, v4, v9}, [I

    move-result-object v3

    new-array v5, v13, [B

    fill-array-data v5, :array_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/sendSessionToClient;

    if-nez v3, :cond_4

    move-object v2, v10

    :cond_4
    check-cast v2, Lo/sendSessionToClient;

    check-cast v2, Landroid/os/Parcelable;

    .line 91
    :goto_2
    check-cast v2, Lo/sendSessionToClient;

    .line 71
    iput-object v2, p0, Lo/setMinSeparation;->invoke:Lo/sendSessionToClient;

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v5, 0x6

    filled-new-array {v12, v3, v5, v4}, [I

    move-result-object v8

    new-array v9, v3, [B

    fill-array-data v9, :array_6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 85
    sget v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    filled-new-array {v12, v3, v5, v4}, [I

    move-result-object v5

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v8}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/setMinSeparation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 76
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_7

    const-class v3, Lo/getErrorActiveIndicatorColor;

    .line 3000
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/getErrorActiveIndicatorColor;

    if-nez v3, :cond_9

    .line 80
    sget v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object v2, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 94
    :cond_9
    :goto_3
    check-cast v2, Lo/getErrorActiveIndicatorColor;

    check-cast v2, Landroid/os/Parcelable;

    :goto_4
    if-eqz v2, :cond_c

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_a

    const-class v0, Lo/getErrorActiveIndicatorColor;

    .line 4000
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/getErrorActiveIndicatorColor;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    .line 85
    sget v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_5

    :cond_b
    move-object v10, v2

    .line 98
    :goto_5
    check-cast v10, Lo/getErrorActiveIndicatorColor;

    move-object v0, v10

    check-cast v0, Landroid/os/Parcelable;

    .line 99
    :goto_6
    check-cast v0, Lo/getErrorActiveIndicatorColor;

    .line 77
    iput-object v0, p0, Lo/setMinSeparation;->AudioAttributesImplApi26Parcelizer:Lo/getErrorActiveIndicatorColor;

    .line 79
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setMinSeparation;->write:Ljava/lang/String;

    :cond_d
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private final MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d6f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v5, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xadb4

    add-int/2addr v2, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    sget v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0xae23

    .line 63
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 62
    const-string v1, ""

    :cond_0
    const/16 v0, 0x14

    const/16 v2, 0xab

    const/16 v3, 0x45

    filled-new-array {v3, v0, v2, v4}, [I

    move-result-object v0

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc72d

    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setMinSeparation;->read:Ljava/lang/String;

    :cond_1
    return-void

    :array_0
    .array-data 2
        -0x201fs
        0x71dfs
        -0x7c4as
        -0x2a61s
        0x6769s
        -0x46acs
        -0x34dcs
        0x1d14s
        -0x5101s
        -0x3f26s
        0x12b3s
        -0x5b8bs
        -0x9acs
        0x83cs
        0x5a1cs
        -0x141as
        0x3dc1s
        0x4fa3s
        -0x1e69s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x201fs
        0x71dfs
        -0x7c4as
        -0x2a61s
        0x6769s
        -0x46acs
        -0x34dcs
        0x1d14s
        -0x5101s
        -0x3f26s
        0x12b3s
        -0x5b8bs
        -0x9acs
        0x83cs
        0x5a1cs
        -0x141as
        0x3dc1s
        0x4fa3s
        -0x1e69s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        -0x200as
        0x18c6s
        0x51abs
        -0x7589s
        -0x3cabs
        0x3c1as
        0x74ees
        -0x5230s
        -0x197fs
        -0x2092s
        0x182es
        0x5102s
        -0x7615s
        -0x3d47s
        0x3b9ds
        0x7455s
        -0x52d3s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setMinSeparation;)Lo/getErrorActiveIndicatorColor;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setMinSeparation;->AudioAttributesImplApi26Parcelizer:Lo/getErrorActiveIndicatorColor;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setMinSeparation;

    const/4 v1, 0x2

    .line 15
    rem-int v2, v1, v1

    sget v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setMinSeparation;->write:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lo/setMinSeparation;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setMinSeparation;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v8, Lo/setMinSeparation;->AudioAttributesCompatParcelizer:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/setMinSeparation;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setMinSeparation;->$10:I

    rem-int/2addr v10, v0

    .line 170
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

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v19, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v17

    const v15, 0xa449

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v0, v2

    or-int/lit8 v9, v0, 0x26

    int-to-byte v9, v9

    invoke-static {v0, v9, v0}, Lo/setMinSeparation;->$$e(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v2

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v8, v2

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_8

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xc

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v10, 0x86b7

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/setMinSeparation;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v3, v9

    goto :goto_2

    .line 184
    :cond_4
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, 0x19

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v10, 0xa02b

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x27

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/setMinSeparation;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v3, v9

    .line 187
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x22

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setMinSeparation;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_c

    .line 220
    sget v3, Lo/setMinSeparation;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setMinSeparation;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v3, Lo/setMinSeparation;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setMinSeparation;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/setMinSeparation;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setMinSeparation;->$11:I

    rem-int/2addr v3, v6

    .line 215
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    aget v8, p1, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, -0xffffe1

    sub-int v16, v15, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/setMinSeparation;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v15

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/setMinSeparation;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, Lo/setMinSeparation;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMinSeparation;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/setMinSeparation;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMinSeparation;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v12, v2, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0xee01

    sub-int v8, v3, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/setMinSeparation;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 77
    aput-object v0, p2, v5

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/setMinSeparation;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p0, p0, 0x22

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p3

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p3, p4

    not-int v5, v5

    or-int v6, p6, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v7, p6

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p5

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p3, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p3, v2

    const v2, 0x46c3e198

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p3, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p3, v6

    mul-int/lit16 p6, p6, 0xb1

    add-int/2addr p3, p6

    const p4, 0x46c3e249

    mul-int/2addr p5, p4

    add-int/2addr p3, p5

    const p4, -0x5878cd9b

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, 0x4406eee4

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/setMinSeparation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/setMinSeparation;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Lo/setMinSeparation;)Lo/sendSessionToClient;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setMinSeparation;->invoke:Lo/sendSessionToClient;

    if-nez v2, :cond_0

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/setMinSeparation;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setMinSeparation;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/setMinSeparation;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget p0, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic write(Lo/setMinSeparation;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v3, 0x4fa0814

    const v4, -0x4fa0814

    invoke-static/range {v0 .. v6}, Lo/setMinSeparation;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 110
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 117
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    int-to-byte v1, v5

    sget-object v13, Lo/setMinSeparation;->$$a:[B

    aget-byte v14, v13, v4

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v15, 0x24

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v13, v15}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const-wide/16 v11, 0x0

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffcaL    # 1.999999999999988

    add-long v9, v9, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "> 50 \u2013 75%"

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xb174

    add-int/2addr v0, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2b04

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v13}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x5

    int-to-byte v9, v9

    sget-object v10, Lo/setMinSeparation;->$$a:[B

    aget-byte v10, v10, v4

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v5, v7

    new-array v1, v6, [I

    aput-object v1, v5, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 130
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v10, v13, v7

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v7

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v1, [I

    aput v13, v1, v7

    aput-object v0, v5, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v1, v0

    const v9, 0x1446800a

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0xc0

    const v10, 0x659844f3

    add-int/2addr v10, v9

    const v9, -0x4a317766

    or-int/2addr v9, v1

    not-int v9, v9

    const v13, 0x8314744

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, -0x8314745

    or-int/2addr v9, v0

    not-int v9, v9

    const v13, -0x42003022

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v9

    const v9, 0x5e77f76f

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v10, v0

    const v0, -0x2ef70241

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v7

    check-cast v1, [I

    aput v0, v1, v7

    .line 507
    sget v0, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x59

    .line 138
    filled-new-array {v0, v3, v7, v7}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v5}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14038a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x608f

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v5, 0x334d6e31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v18, v5, 0x13

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x2ef70241

    const v9, 0x401000

    .line 150
    invoke-static {v0, v9, v1, v5, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v18, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    sget-object v13, Lo/setMinSeparation;->$$a:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v3}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v2, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0xb1aa

    add-int/2addr v0, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2b04

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v9, 0x1f

    int-to-byte v10, v9

    sget-object v9, Lo/setMinSeparation;->$$a:[B

    aget-byte v13, v9, v4

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v19, 0x24

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v4}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    sget v0, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_0

    .line 166
    :goto_1
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 184
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v0, v6, [I

    aput-object v0, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v1

    .line 185
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v5, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x50008089

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v4, 0x3a1cbb0b

    add-int/2addr v4, v1

    const v1, 0xda46f27

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x54a0a0ac

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v7

    .line 507
    sget v0, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 263
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v18, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    sget-object v5, Lo/setMinSeparation;->$$a:[B

    aget-byte v5, v5, v1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v4, v9}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_8

    const-wide/16 v9, 0x7cf

    add-long/2addr v3, v9

    .line 278
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xb186

    add-int/2addr v0, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0x2b27

    invoke-static {v10, v5, v9}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 288
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x1f

    rsub-int/lit8 v9, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v10, v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int v11, v0, 0x2dd

    const v12, -0x46798c70

    const/4 v13, 0x0

    sget-object v0, Lo/setMinSeparation;->$$a:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/4 v2, 0x4

    aget-byte v3, v0, v2

    int-to-byte v2, v3

    const/16 v3, 0x1f

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 297
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x5aa4a57

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x3b3bdb57

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, 0x46263eae

    add-int/2addr v5, v4

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x3b3bdb58

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x12a4a57

    or-int/2addr v0, v3

    const v3, 0x3fbbdb57

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v5, v0

    const v0, 0x31284ec

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x59

    const/16 v3, 0x10

    filled-new-array {v0, v3, v7, v7}, [I

    move-result-object v0

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v3}, Lo/setMinSeparation;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 306
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14024f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x60b6

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 315
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 331
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x31284ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v0, v9, v11

    rsub-int/lit8 v18, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v3, 0x1f

    int-to-byte v5, v3

    sget-object v3, Lo/setMinSeparation;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v3, v9

    sub-int/2addr v10, v6

    int-to-byte v9, v10

    const/16 v10, 0x24

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v10}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v5, v9

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 339
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v3, 0x1f

    add-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0x2dc

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v4, Lo/setMinSeparation;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v9, 0x4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x1f

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0xb18f

    add-int/2addr v0, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 345
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x2b0d

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setMinSeparation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 353
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Long;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0x1f

    rsub-int/lit8 v18, v3, 0x1f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0x2de

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v9, Lo/setMinSeparation;->$$a:[B

    aget-byte v1, v9, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v5, v9}, Lo/setMinSeparation;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_c

    .line 507
    sget v0, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 376
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x28afe64b

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v5, 0x36c90a2e

    add-int/2addr v5, v3

    const v3, -0x10101921

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0x18363f63

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2089c008

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v3, v7

    .line 401
    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_d

    .line 411
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 412
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 413
    aput v6, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 427
    rem-int/2addr v1, v3

    sub-int/2addr v1, v6

    .line 436
    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 498
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x8025001

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x20408105

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x316bb120

    add-int/2addr v5, v2

    const v2, -0x18a354ab

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10a104aa

    or-int/2addr v2, v3

    const v3, -0x20408105

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 366
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    throw v0

    .line 185
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 191
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 205
    :goto_4
    array-length v4, v2

    if-ge v7, v4, :cond_f

    .line 507
    sget v4, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 214
    aget-object v4, v2, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 227
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 164
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    throw v0

    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x203bs
        0x6e63s
        -0x436es
        -0x34d3s
        0x196fs
        -0x5880s
        -0x9cas
        0x415s
        0x5283s
        -0x1edas
        0x2f10s
        0x7db4s
        -0x73cfs
        -0x25bes
        0x68ees
        -0x48das
        -0x3aa7s
        0x13des
        -0x5dd6s
        -0xfc0s
        0x3ef3s
        0x4d12s
    .end array-data

    :array_1
    .array-data 2
        -0x203fs
        -0xb11s
        -0x7675s
        0x5ea1s
        0x734bs
        0x802s
        -0x22d6s
        -0xe19s
        -0x7907s
        0x5b9as
        0x704es
        0x57ds
        -0x25e7s
        -0x10ces
        -0x7c1ds
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        -0x2033s
        -0x4085s
        0x1eb7s
        -0x205s
        0x5d3cs
        0x3c6as
        -0x644es
        0x7ac0s
        -0x25ccs
        -0x46aas
        0x1899s
        -0x83bs
        0x5723s
        0x36b4s
        -0x6a06s
        0x7534s
    .end array-data

    :array_4
    .array-data 2
        -0x203bs
        0x6e63s
        -0x436es
        -0x34d3s
        0x196fs
        -0x5880s
        -0x9cas
        0x415s
        0x5283s
        -0x1edas
        0x2f10s
        0x7db4s
        -0x73cfs
        -0x25bes
        0x68ees
        -0x48das
        -0x3aa7s
        0x13des
        -0x5dd6s
        -0xfc0s
        0x3ef3s
        0x4d12s
    .end array-data

    :array_5
    .array-data 2
        -0x203fs
        -0xb11s
        -0x7675s
        0x5ea1s
        0x734bs
        0x802s
        -0x22d6s
        -0xe19s
        -0x7907s
        0x5b9as
        0x704es
        0x57ds
        -0x25e7s
        -0x10ces
        -0x7c1ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x203bs
        0x6e63s
        -0x436es
        -0x34d3s
        0x196fs
        -0x5880s
        -0x9cas
        0x415s
        0x5283s
        -0x1edas
        0x2f10s
        0x7db4s
        -0x73cfs
        -0x25bes
        0x68ees
        -0x48das
        -0x3aa7s
        0x13des
        -0x5dd6s
        -0xfc0s
        0x3ef3s
        0x4d12s
    .end array-data

    :array_7
    .array-data 2
        -0x203fs
        -0xb11s
        -0x7675s
        0x5ea1s
        0x734bs
        0x802s
        -0x22d6s
        -0xe19s
        -0x7907s
        0x5b9as
        0x704es
        0x57ds
        -0x25e7s
        -0x10ces
        -0x7c1ds
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 2
        -0x2033s
        -0x4085s
        0x1eb7s
        -0x205s
        0x5d3cs
        0x3c6as
        -0x644es
        0x7ac0s
        -0x25ccs
        -0x46aas
        0x1899s
        -0x83bs
        0x5723s
        0x36b4s
        -0x6a06s
        0x7534s
    .end array-data

    :array_a
    .array-data 2
        -0x203bs
        0x6e63s
        -0x436es
        -0x34d3s
        0x196fs
        -0x5880s
        -0x9cas
        0x415s
        0x5283s
        -0x1edas
        0x2f10s
        0x7db4s
        -0x73cfs
        -0x25bes
        0x68ees
        -0x48das
        -0x3aa7s
        0x13des
        -0x5dd6s
        -0xfc0s
        0x3ef3s
        0x4d12s
    .end array-data

    :array_b
    .array-data 2
        -0x203fs
        -0xb11s
        -0x7675s
        0x5ea1s
        0x734bs
        0x802s
        -0x22d6s
        -0xe19s
        -0x7907s
        0x5b9as
        0x704es
        0x57ds
        -0x25e7s
        -0x10ces
        -0x7c1ds
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 23
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lo/setMinSeparation;->MediaBrowserCompatItemReceiver()V

    .line 25
    invoke-direct {p0}, Lo/setMinSeparation;->MediaDescriptionCompat()V

    .line 26
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/setMinSeparation$a;

    invoke-direct {v1, p0}, Lo/setMinSeparation$a;-><init>(Lo/setMinSeparation;)V

    const v2, -0x1e1f7186

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lo/setMinSeparation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMinSeparation;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 8

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0xdc1cbb3

    add-int/2addr v6, v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x53b4bed5

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v3, 0x31b4d432

    const v4, -0x31b4d431

    move v5, v7

    invoke-static/range {v0 .. v6}, Lo/setMinSeparation;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
