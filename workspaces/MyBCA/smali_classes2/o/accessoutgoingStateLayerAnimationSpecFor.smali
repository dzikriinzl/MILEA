.class public Lo/accessoutgoingStateLayerAnimationSpecFor;
.super Lo/getXRSHBID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

.field private final RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

.field private final a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

.field private final invoke:Lo/CloveCircularArrowIndicatorlambda8;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    const/16 v0, 0x7c

    sput v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    const/16 v2, 0xee

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v2, 0x42

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v2, 0xcd

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$b:I

    .line 65352
    sput v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->IconCompatParcelizer:[C

    const-wide v0, -0x707520d93df40ee6L    # -8.451392663151777E-234

    sput-wide v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
        0x3ct
        -0x38t
        -0x7t
        -0x5t
        -0x7t
        -0x13t
        -0x5t
        -0x1t
        -0x8t
        0x28t
        -0x32t
        -0x5t
        -0x2t
        -0x8t
        0x20t
        -0x27t
        0x6t
        -0x16t
        0x4t
        0x2t
        0x1ct
        -0x26t
        -0x13t
        0xbt
        -0x14t
        0x4t
        -0xct
        -0x9t
        0x0t
        -0x8t
        0x1t
        0x6t
        -0x11t
        0x6t
        -0x7t
        -0x2t
        0x2ct
        0x7t
        -0x42t
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x3et
        -0x3t
        -0x14t
        0x1bt
        -0x23t
        0xct
        -0xdt
        -0x8t
        -0x2t
        -0xat
        0x2t
        0x19t
        -0x1ft
        -0x11t
        -0x4t
        0x1ct
        -0x27t
        0x6t
        -0x6t
        0x3ct
        -0x19t
        -0x24t
        -0x17t
        0x9t
        0x13t
        -0x28t
        -0x8t
        0xbt
        0x12t
        -0x22t
        -0xat
        -0x2t
        0x1t
        -0x4t
        0x1et
        -0x36t
        -0x5t
        0xct
        -0x1dt
        0x23t
        -0x29t
        0xbt
        -0x15t
        0xbt
        0x10t
        -0x16t
        -0x8t
        0x2et
        0x8t
        -0x1t
        -0x8t
        0x3ct
        -0x47t
        -0x1t
        0x6t
        -0x7t
        -0x7t
        0x9t
        -0x17t
        -0x10t
        0x7t
        -0xct
        -0xbt
        -0x4t
        0x23t
        -0x1at
        -0x6t
        -0x8t
        -0xct
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        0x3ct
        -0x44t
        -0xdt
        -0x4t
        0xat
        0x1ft
        -0x30t
        -0x5t
        0x17t
        -0x16t
        -0x16t
        -0x7t
        0x6t
        0x1t
        -0xbt
        -0xct
        0xat
        -0x12t
        -0xbt
        -0x4t
        0x4at
        -0x4at
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x46t
        -0xbt
        -0x4t
        0xdt
        -0x12t
        -0xbt
        0x2t
        0x5t
        0x12t
        -0x1dt
        -0x13t
        -0x5t
        0xdt
        -0xbt
        -0x3t
        -0x13t
        0x3ct
        -0x38t
        -0x14t
        -0x5t
        -0x7t
        -0x2t
        -0xet
        0xat
        -0x9t
        0x7t
        -0x18t
        0xat
        0x1dt
        -0x23t
        -0x14t
        -0x9t
        -0x6t
        -0x2t
        0x8t
        -0x4t
        0xbt
        -0x2at
        0x4t
        0x6t
        -0x13t
        0x1t
        0x7t
        -0xft
        0x1t
        0x12t
        -0x2ct
        0x4t
        -0x5t
        0x6t
        -0x6t
        -0xft
        0x2t
        0x17t
        -0x22t
        0x13t
        -0x1ct
        -0x5t
        -0x4t
        -0x6t
        -0x4t
        0x0t
        0x4t
        -0x10t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62a9s
        -0x62cfs
        -0x62c7s
        -0x62cas
        -0x62a7s
        -0x62a7s
        -0x62a7s
        -0x62b9s
        -0x62b9s
        -0x62e2s
        -0x625as
        -0x625as
        -0x62f0s
        -0x62d8s
        -0x62d5s
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62b9s
        -0x62e6s
        -0x62fbs
        -0x62fcs
        -0x62e3s
        -0x62e1s
        -0x62f9s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/CloveCircularArrowIndicatorlambda8;Lo/CloveCircularArrowIndicator;Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 47
    check-cast p1, Lo/PlatformRipple$invoke;

    iput-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    .line 48
    iput-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->invoke:Lo/CloveCircularArrowIndicatorlambda8;

    .line 49
    iput-object p3, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

    .line 50
    iput-object p4, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 1958
    rem-int v1, v0, v0

    .line 1943
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 1944
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1944
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xdbfa

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const v5, 0xdd19

    const/16 v8, 0x9

    if-eq v4, v5, :cond_2

    const v5, 0x1b077717

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    filled-new-array {v7, v8, v7, v7}, [I

    move-result-object v4

    new-array v5, v8, [B

    fill-array-data v5, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1958
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    const/16 v4, 0x97

    .line 1944
    filled-new-array {v8, v6, v4, v6}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1958
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    move v6, v2

    goto :goto_1

    :cond_3
    const/16 v4, 0xc

    const/16 v5, 0x2d

    .line 1944
    filled-new-array {v4, v6, v5, v2}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v0, :cond_5

    .line 1953
    iget-object v0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    invoke-virtual {p0, p1, v0}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 1950
    :cond_5
    iget-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1950
    invoke-interface {p1, v0}, Lo/PlatformRipple$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1947
    :cond_6
    iget-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    .line 4117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1947
    invoke-interface {p1, v0}, Lo/PlatformRipple$invoke;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1955
    :cond_7
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 1958
    iget-object v0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    invoke-virtual {p0, p1, v0}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 1956
    :cond_8
    iget-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    invoke-interface {p1}, Lo/PlatformRipple$invoke;->ab_()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->IconCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    aget-byte v17, v17, v0

    add-int/lit8 v0, v17, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v14

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

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

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    sget v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v10, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v12, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x5bf

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    sget-object v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v10, v2

    int-to-char v15, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    move/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    sget-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v2

    or-int/lit8 v15, v10, 0x27

    int-to-byte v15, v15

    invoke-static {v2, v10, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x7db

    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x22

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v8

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 182
    :cond_a
    sget v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    :goto_4
    if-lez v7, :cond_c

    .line 206
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    rem-int/2addr v3, v2

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

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 182
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    const/4 v7, 0x0

    div-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_7

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

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :cond_10
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    rem-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v19, v7, 0x20

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget-object v10, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    aget-byte v10, v10, v1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v15, v10

    int-to-byte v11, v15

    invoke-static {v10, v15, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v9, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v14

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$c:[B

    aget-byte v11, v11, v1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplBaseParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/accessoutgoingStateLayerAnimationSpecFor;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$11:I

    rem-int/2addr v6, v1

    const/16 v7, 0x30

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v6

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v15, v2

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int p1, p1, 0xea

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method static synthetic read(Lo/accessoutgoingStateLayerAnimationSpecFor;)Lo/PlatformRipple$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/accessoutgoingStateLayerAnimationSpecFor;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    sget p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 1968
    rem-int v1, v0, v0

    .line 1965
    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const v4, 0xd73f

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 1964
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    div-int v6, v4, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int v6, v4, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1968
    :cond_1
    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1965
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    rem-int v1, v4, v1

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1966
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v4

    new-array v1, v3, [C

    fill-array-data v1, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->read:Ljava/lang/String;

    .line 1968
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x13d8s
        -0x3b14s
        -0x425cs
        -0x6991s
        0x4f29s
        0x27e9s
        0x18afs
        -0xe9bs
        -0x5592s
        -0x7d1bs
        0x7ba9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x13d8s
        -0x3b14s
        -0x425cs
        -0x6991s
        0x4f29s
        0x27e9s
        0x18afs
        -0xe9bs
        -0x5592s
        -0x7d1bs
        0x7ba9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x13d8s
        -0x3b14s
        -0x425cs
        -0x6991s
        0x4f29s
        0x27e9s
        0x18afs
        -0xe9bs
        -0x5592s
        -0x7d1bs
        0x7ba9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x13d8s
        -0x3b14s
        -0x425cs
        -0x6991s
        0x4f29s
        0x27e9s
        0x18afs
        -0xe9bs
        -0x5592s
        -0x7d1bs
        0x7ba9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x13d8s
        -0x3b14s
        -0x425cs
        -0x6991s
        0x4f29s
        0x27e9s
        0x18afs
        -0xe9bs
        -0x5592s
        -0x7d1bs
        0x7ba9s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1908
    rem-int v1, v0, v0

    .line 1902
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/PlatformRipple$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1903
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->write:Ljava/lang/String;

    .line 1904
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

    iget-object v2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1905
    invoke-static {p2, v2}, Lo/updateConfiguration;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    move-result-object p2

    .line 5021
    iput-object p2, v1, Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;->a:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 1908
    iget-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

    new-instance v1, Lo/accessoutgoingStateLayerAnimationSpecFor$4;

    invoke-direct {v1, p0, p1}, Lo/accessoutgoingStateLayerAnimationSpecFor$4;-><init>(Lo/accessoutgoingStateLayerAnimationSpecFor;Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    invoke-virtual {p2, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 1981
    rem-int v1, v0, v0

    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1979
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->invoke:Lo/CloveCircularArrowIndicatorlambda8;

    .line 8053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1980
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

    .line 9053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1981
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

    .line 10053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x36

    .line 1981
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1979
    :cond_0
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->invoke:Lo/CloveCircularArrowIndicatorlambda8;

    .line 8053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1980
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

    .line 9053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1981
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->a:Lo/r8lambdaUWr3NwEeIomeOAxQNI6n3bst6d0;

    .line 10053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1981
    :goto_0
    sget v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 1811
    rem-int v3, v2, v2

    const/16 v3, 0xf

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 0
    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v8}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x25

    const/16 v8, 0xf

    filled-new-array {v6, v8, v5, v5}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x38b

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34

    const/16 v10, 0x12

    filled-new-array {v9, v10, v5, v5}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x37460cc0    # -380826.0f

    .line 61
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/16 v15, 0x11

    if-nez v10, :cond_0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v10, v17, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v4, v17, v11

    rsub-int v4, v4, 0x61d

    const v19, -0x3d8f619

    const/16 v20, 0x0

    sget-object v17, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v17, v15

    int-to-byte v2, v11

    or-int/lit8 v15, v2, 0x16

    int-to-byte v15, v15

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v15, 0x30

    const/16 v16, 0x6b

    const/16 v17, 0x9

    if-eqz v4, :cond_2

    const-wide/16 v20, 0x7ce

    add-long v10, v10, v20

    .line 67
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 75
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 98
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v4, v10, v21

    if-ltz v4, :cond_2

    const v4, -0x5978d0bb

    .line 100
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v14, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v26, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v4, v10, v21

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x11

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    aget-byte v15, v11, v16

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 109
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v11, v5

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v13, v7, [I

    const/4 v15, 0x2

    aput-object v13, v11, v15

    .line 114
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x3

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v5

    check-cast v12, [I

    aput v15, v12, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, -0x25511a83

    or-int/2addr v12, v10

    not-int v12, v12

    not-int v13, v10

    const v15, 0x2ff75fce

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x13e

    const v13, 0x50c0ebd8

    add-int/2addr v13, v12

    const v12, 0x2d775eca

    or-int/2addr v12, v10

    not-int v12, v12

    const v15, 0x2800104

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x13e

    add-int/2addr v13, v12

    const v12, -0x2d775ecb

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x27d11b87

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x13e

    add-int/2addr v13, v10

    const v10, 0x24f53d9a

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xd

    xor-int/2addr v10, v13

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v10, v13, v5

    const/4 v10, 0x3

    aput-object v4, v11, v10

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    .line 725
    :goto_0
    sget v10, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 137
    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    const v11, 0x24f53d9a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    sget-object v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v11, 0x13

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$e:I

    or-int/lit16 v12, v12, 0xa4

    int-to-short v12, v12

    const/16 v13, 0x61

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb4

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xba

    int-to-short v13, v13

    const/16 v15, 0xc3

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, -0x5978d0bb

    .line 140
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v26, v10, 0x1e

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x11

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v15, v12, v16

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v2}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 141
    new-array v10, v5, [Ljava/lang/Class;

    .line 150
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 152
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v26, v4, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v4, v12, v24

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x11

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x16

    int-to-byte v15, v15

    int-to-byte v12, v12

    move-object/from16 v33, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object/from16 v33, v11

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v33

    .line 159
    :goto_2
    aget-object v2, v11, v7

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v4, v11, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v2, :cond_6

    const/4 v2, 0x4

    .line 172
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v4, v5

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v12, v7, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v11, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v11, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x3

    aget-object v11, v11, v20

    check-cast v11, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v5

    check-cast v10, [I

    aput v15, v10, v5

    move-object v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v13, -0x20500c52

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, 0x34f00cd3

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x208

    const v15, 0x29442100

    add-int/2addr v15, v13

    const v13, -0x34f00cd4    # -9433900.0f

    or-int/2addr v13, v8

    not-int v13, v13

    const v26, 0x20586d7d

    or-int v7, v7, v26

    not-int v7, v7

    or-int/2addr v13, v7

    mul-int/lit16 v13, v13, -0x410

    add-int/2addr v15, v13

    const v13, -0x20586d7e

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x14a00082

    or-int/2addr v8, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v15, v7

    add-int/2addr v12, v15

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v12, v4, v8

    check-cast v12, [I

    aput v7, v12, v5

    const/4 v7, 0x3

    aput-object v11, v4, v7

    goto/16 :goto_4

    :cond_6
    move-object v10, v8

    const/4 v7, 0x3

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v11, v7

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_7

    move v7, v5

    .line 191
    :goto_3
    array-length v13, v12

    if-ge v7, v13, :cond_7

    .line 210
    aget-object v13, v12, v7

    .line 213
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v4, -0x1

    mul-int/2addr v7, v4

    const/4 v8, 0x2

    .line 215
    rem-int/2addr v7, v8

    .line 223
    div-int/2addr v4, v7

    const/4 v7, 0x0

    .line 229
    invoke-static {v7, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v12, v2, [I

    aput-object v12, v7, v2

    new-array v13, v2, [I

    aput-object v13, v7, v8

    aget-object v13, v11, v8

    check-cast v13, [I

    aget v8, v13, v5

    .line 271
    aget-object v13, v11, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v11, v2

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x3

    aget-object v11, v11, v20

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v12, [I

    aput v15, v12, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v12, v4

    const v13, -0x9cfb2f7

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x9488252

    or-int/2addr v13, v15

    const v15, -0x4b78c75b

    or-int v2, v15, v12

    not-int v2, v2

    or-int/2addr v2, v13

    const v13, 0x4bfff7fe    # 3.3550332E7f

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit8 v2, v2, -0x54

    const v13, 0x51109c90

    add-int/2addr v13, v2

    or-int v2, v15, v4

    not-int v2, v2

    const v4, 0x9cfb2f6    # 5.000173E-33f

    or-int/2addr v2, v4

    const v4, 0x4b78c75a    # 1.6303962E7f

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v13, v2

    const v2, -0x4bfff7ff

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v13, v2

    add-int/2addr v8, v13

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v2, 0x3

    aput-object v11, v7, v2

    :goto_4
    const v2, -0x548d406c

    .line 281
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x35

    if-nez v4, :cond_8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v4, v2

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v8, v2, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v2, v17

    int-to-byte v11, v11

    aget-byte v2, v2, v7

    int-to-byte v12, v2

    const/16 v2, 0x1b

    int-to-byte v13, v2

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v4, v11, v18

    if-eqz v4, :cond_a

    const-wide/16 v26, 0x78c

    add-long v11, v11, v26

    .line 284
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 301
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 311
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v4, v11, v26

    if-ltz v4, :cond_a

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v26, v4, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v11, v5

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/4 v15, 0x6

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 321
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v11, v5

    new-array v12, v2, [I

    aput-object v12, v11, v2

    new-array v13, v2, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    .line 337
    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v8, [I

    aput v15, v8, v5

    aput-object v4, v11, v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v8, v4

    const v12, 0x33a95d59

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x171

    const v13, -0x26e9f0ae

    add-int/2addr v13, v12

    const v12, -0x12290919

    or-int/2addr v12, v8

    not-int v12, v12

    const v15, 0x21a05d59

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v13, v12

    const v12, 0x12290918

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x21805441

    or-int/2addr v4, v12

    const v12, -0x12090001

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v13, v4

    const v4, 0x17484c68

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v4, v12, v5

    goto/16 :goto_b

    .line 345
    :cond_a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    .line 348
    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 349
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_d

    .line 1811
    sget v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 352
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_c

    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    .line 362
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 366
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 368
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    :goto_7
    const/4 v11, 0x4

    goto :goto_8

    :cond_e
    move v8, v5

    goto :goto_7

    .line 378
    :goto_8
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x17484c68

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    aput-object v8, v12, v2

    aput-object v4, v12, v5

    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v11, 0x1c

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xba

    int-to-short v13, v13

    const/16 v15, 0x61

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xb4

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0xba

    int-to-short v13, v13

    const/16 v15, 0xc3

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_11

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v33, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v8, v5

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v15, v8, v13

    int-to-byte v13, v15

    const/4 v15, 0x6

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 387
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 391
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Long;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x548d406c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v33, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v8, v12, v24

    add-int/lit16 v8, v8, 0x235

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v13, v12, v17

    int-to-byte v13, v13

    const/16 v15, 0x35

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v27, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object/from16 v27, v11

    :goto_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v27, v11

    :goto_a
    move-object/from16 v11, v27

    :goto_b
    aget-object v4, v11, v5

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v2, 0x1

    .line 404
    aget-object v7, v11, v2

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_5c

    .line 725
    sget v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 416
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 421
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v11, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v5

    check-cast v4, [I

    aput v15, v4, v5

    aput-object v11, v7, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-object v8, v3

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xf22e381

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xb006100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x5d34a171

    add-int/2addr v3, v4

    const v4, -0x4228281    # -2.300086E36f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    add-int/2addr v12, v3

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    aput v2, v4, v5

    const v2, -0x1980ca3c

    .line 484
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xd

    if-nez v3, :cond_12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v33, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v14, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v2, v4

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0x5b

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x39

    aget-byte v2, v2, v15

    int-to-byte v15, v2

    new-array v2, v11, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static {v12, v13, v15, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v3, v11, v18

    if-eqz v3, :cond_14

    const-wide/16 v27, 0x742

    add-long v11, v11, v27

    .line 499
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 505
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 516
    new-array v13, v5, [Ljava/lang/Object;

    .line 523
    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v3, v11, v27

    if-ltz v3, :cond_14

    const v3, -0x7b087b5e

    .line 534
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v33, v3, 0x14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v7, 0x42

    int-to-byte v7, v7

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v11, v11, v13

    const/4 v2, 0x1

    add-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v11, v2, [I

    aput-object v11, v7, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 541
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v4, [I

    aput v13, v4, v5

    aput-object v3, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v11, -0xe1d58e5

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x40c0884

    or-int/2addr v11, v12

    const v12, 0x2fbd5ded

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, -0xfc

    const v12, 0x2fa1c861

    add-int/2addr v11, v12

    const v12, -0xa115061

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v11, v3

    const v3, -0xb8401ab

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v3, v11, v5

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_15

    .line 543
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_c

    :cond_15
    move v3, v5

    :goto_c
    const/4 v7, 0x2

    .line 552
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0xb8401ab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    sget-object v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v7, 0xc9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v12, 0xa6

    int-to-short v12, v12

    const/16 v13, 0x61

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x32

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x89

    int-to-short v13, v13

    const/16 v15, 0xb4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v12, v13, v2

    invoke-virtual {v7, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v33, v3, 0x14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v12, 0x42

    int-to-byte v12, v12

    sget-object v13, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v27, 0x39

    aget-byte v13, v13, v27

    const/4 v2, 0x1

    add-int/2addr v13, v2

    int-to-byte v13, v13

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v4}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 558
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v33, v4, 0x14

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0xd

    aget-byte v13, v12, v13

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    const/16 v15, 0x5b

    aget-byte v15, v12, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v27, 0x39

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    move-object/from16 v27, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_17
    move-object/from16 v27, v7

    :goto_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    .line 574
    :goto_e
    aget-object v3, v7, v5

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v2, 0x1

    aget-object v4, v7, v2

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_18

    const/4 v3, 0x4

    .line 582
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v3, [I

    aput v15, v3, v5

    aput-object v7, v4, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v11, 0xadbd5d2

    or-int/2addr v7, v11

    not-int v7, v7

    const v13, -0x3efffdd7    # -8.000527f

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xf5

    const v13, -0x24bce992

    add-int/2addr v13, v7

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v7, v3, -0xf5

    add-int/2addr v13, v7

    const v7, 0x3ea53c44

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v13, v3

    add-int/2addr v12, v13

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [I

    aput v3, v4, v5

    goto/16 :goto_f

    .line 588
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 594
    aget-object v12, v7, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 608
    rem-int/2addr v3, v11

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 613
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 656
    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v3, [I

    aput v15, v3, v5

    aput-object v7, v4, v23

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1a45ddea

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x18018888

    or-int/2addr v3, v7

    not-int v7, v2

    const v13, 0x1bc7dde9

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d6

    const v13, 0x469a1021

    add-int/2addr v13, v3

    const v3, -0x2445562

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v13, v2

    add-int/2addr v12, v13

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v2, v4, v5

    :goto_f
    const v2, 0x41c40fe7

    .line 668
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v4, v2, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v2, 0x63

    int-to-byte v7, v2

    sget-object v2, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v12, 0x21

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v16

    neg-int v2, v2

    int-to-byte v13, v2

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v3, v11, v18

    if-eqz v3, :cond_1b

    const-wide/16 v27, 0x76c

    add-long v11, v11, v27

    .line 674
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 676
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_1b

    const v3, -0x7011784b

    .line 686
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v33, v3, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x237

    const v36, -0x448f82ee

    const/16 v37, 0x0

    const/16 v7, 0x68

    int-to-byte v7, v7

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v5

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v11, v2, [I

    aput-object v11, v7, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 695
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v4, [I

    aput v13, v4, v5

    aput-object v3, v7, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5cb5e1e0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v11, 0x2f7765e9

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x4520088

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    const v12, 0x7dd7e15

    add-int/2addr v12, v11

    const v11, 0x47745c9

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x2f5220a8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v12, v4

    const v4, 0x2f7765e9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v12, v3

    const v3, -0x663d79bd

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v3, v11, v5

    goto/16 :goto_16

    .line 698
    :cond_1b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 707
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1f

    .line 1811
    sget v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1c

    .line 725
    instance-of v4, v3, Landroid/content/ContextWrapper;

    const/16 v7, 0x35

    div-int/2addr v7, v5

    if-eqz v4, :cond_1e

    goto :goto_10

    :cond_1c
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1e

    :goto_10
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    .line 734
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    goto :goto_12

    .line 739
    :cond_1e
    :goto_11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_1f
    :goto_12
    if-eqz v0, :cond_20

    .line 753
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13

    :cond_20
    move v4, v5

    :goto_13
    const/4 v7, 0x3

    .line 759
    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x663d79bd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v11, v2

    aput-object v3, v11, v5

    sget-object v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v7, 0x4d

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v12, 0x86

    int-to-short v12, v12

    const/16 v13, 0x61

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x34

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x74

    int-to-short v13, v13

    const/16 v15, 0x81

    aget-byte v4, v4, v15

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_23

    const v3, -0x7011784b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v36, -0x448f82ee

    const/16 v37, 0x0

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v5

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 769
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 773
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v33, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v4, v11, v24

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v12, 0x63

    int-to-byte v12, v12

    sget-object v13, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v15, 0x21

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v27, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_22
    move-object/from16 v27, v7

    :goto_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 782
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v27, v7

    :goto_15
    move-object/from16 v7, v27

    :goto_16
    aget-object v3, v7, v5

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v2, 0x1

    aget-object v4, v7, v2

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_5b

    const/4 v3, 0x4

    .line 790
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v3, [I

    aput v15, v3, v5

    aput-object v7, v4, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v7, -0x1f7ef4a2

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x144a7080

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xf1

    const v11, 0x4ddc12a1    # 4.6152605E8f

    add-int/2addr v7, v11

    const v11, -0xb348422

    or-int/2addr v3, v11

    not-int v3, v3

    const/16 v11, 0x150

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v7, v3

    add-int/2addr v12, v7

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [I

    aput v3, v4, v5

    const v3, -0x44157aae

    .line 839
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    add-int/lit8 v33, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v12, v7, v16

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v3, v11, v18

    const/4 v7, 0x5

    if-eqz v3, :cond_26

    const-wide/16 v27, 0x76d

    add-long v11, v11, v27

    .line 853
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 860
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_26

    const v3, -0x2f704a0c

    .line 871
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v33, v3, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v11, 0x63

    int-to-byte v11, v11

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v4, v5

    new-array v11, v2, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    new-array v13, v2, [I

    const/4 v15, 0x4

    aput-object v13, v4, v15

    aget-object v23, v3, v15

    check-cast v23, [I

    aget v15, v23, v5

    aget-object v27, v3, v12

    check-cast v27, [I

    aget v12, v27, v5

    const/16 v20, 0x3

    aget-object v27, v3, v20

    check-cast v27, Ljava/util/List;

    aget-object v3, v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v13, [I

    aput v15, v13, v5

    check-cast v11, [I

    aput v12, v11, v5

    aput-object v27, v4, v20

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v11, v3

    const v12, -0x31e005d6

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x1cf4f891

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v15, -0x2f32b76

    add-int/2addr v15, v12

    const v12, 0x31e005d5

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v15, v3

    or-int v3, v13, v11

    not-int v3, v3

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v15, v3

    const v3, -0x41072cb9

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    aget-object v11, v4, v5

    check-cast v11, [I

    aput v3, v11, v5

    :goto_17
    const/4 v3, 0x2

    goto/16 :goto_1c

    .line 875
    :cond_26
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    .line 878
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 888
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_29

    .line 896
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_28

    .line 900
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_29
    :goto_19
    if-eqz v0, :cond_2a

    .line 910
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 725
    sget v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    goto :goto_1a

    :cond_2a
    move v4, v5

    :goto_1a
    const/4 v11, 0x4

    .line 917
    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x41072cb9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v12, v2

    aput-object v3, v12, v5

    sget-object v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v4, 0x34

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v11, 0x59

    int-to-short v11, v11

    const/16 v13, 0x61

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x32

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x89

    int-to-short v13, v13

    const/16 v15, 0xb4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v13, v15

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v3, -0x2f704a0c

    .line 921
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v3, v11, v24

    rsub-int/lit8 v33, v3, 0xe

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v14, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x295

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v12, 0x63

    int-to-byte v12, v12

    sget-object v13, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v15, 0x21

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 922
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v33, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x11

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v15, v12, v16

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    move-object/from16 v28, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v4

    :goto_1b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v28

    goto/16 :goto_17

    .line 930
    :goto_1c
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v3, v7, v5

    const/4 v7, 0x4

    .line 942
    aget-object v11, v4, v7

    check-cast v11, [I

    aget v7, v11, v5

    if-ne v7, v3, :cond_2d

    .line 725
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x5

    .line 945
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v11, v5

    new-array v3, v2, [I

    aput-object v3, v11, v7

    new-array v12, v2, [I

    const/4 v13, 0x4

    aput-object v12, v11, v13

    .line 954
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v23, v4, v13

    check-cast v23, [I

    aget v13, v23, v5

    aget-object v28, v4, v7

    check-cast v28, [I

    aget v7, v28, v5

    const/16 v20, 0x3

    aget-object v28, v4, v20

    check-cast v28, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v3, [I

    aput v7, v3, v5

    aput-object v28, v11, v20

    aput-object v4, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x1f5c58bf

    or-int v12, v7, v4

    not-int v12, v12

    const v13, 0x2f78a5a7

    or-int v2, v3, v13

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x3bf

    const v12, -0x5726e105

    add-int/2addr v2, v12

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v2, v3

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v11, v5

    check-cast v3, [I

    aput v2, v3, v5

    goto/16 :goto_1d

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 964
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 969
    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v2, v12, v24

    rsub-int/lit8 v33, v2, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v24

    rsub-int v2, v2, 0x71ed

    int-to-char v12, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v13, v2, 0xd13

    const v36, -0x19224a4d

    const/16 v37, 0x0

    const-string v38, "invoke"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v28, [Ljava/lang/Object;

    aput-object v28, v15, v5

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2e
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x5856dd57

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2f

    const/16 v13, 0x30

    invoke-static {v14, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x71ec

    int-to-char v12, v12

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v13, v28, v30

    add-int/lit16 v13, v13, 0xd13

    const v36, 0x6cc827f0

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v28, [Ljava/lang/Object;

    aput-object v28, v15, v5

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2f
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    const/4 v11, 0x2

    .line 983
    rem-int/2addr v3, v11

    div-int/2addr v7, v3

    .line 993
    invoke-static {v13, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 994
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v7, v5

    new-array v3, v2, [I

    aput-object v3, v7, v11

    new-array v12, v2, [I

    const/4 v13, 0x4

    aput-object v12, v7, v13

    .line 1027
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v23, v4, v13

    check-cast v23, [I

    aget v13, v23, v5

    aget-object v28, v4, v11

    check-cast v28, [I

    aget v11, v28, v5

    const/16 v20, 0x3

    aget-object v28, v4, v20

    check-cast v28, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v28, v7, v20

    aput-object v4, v7, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x4129a3f8

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0xdab5a6f

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x3d7

    const v12, -0x36a3488c    # -904055.25f

    add-int/2addr v12, v4

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0xc825808

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v12, v3

    add-int/2addr v15, v12

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    :goto_1d
    const v3, 0x1da3ea95

    .line 1039
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x4e5

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v12, v7, v16

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v3, v11, v18

    if-eqz v3, :cond_32

    const-wide/16 v28, 0x7ec

    add-long v11, v11, v28

    .line 1057
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    .line 1065
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_32

    const v3, -0x245ec5dc

    .line 1073
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v33, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v7, v17

    int-to-byte v11, v11

    const/16 v12, 0x35

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    new-array v13, v2, [I

    const/4 v15, 0x4

    aput-object v13, v7, v15

    .line 1084
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v3, v12

    check-cast v15, [I

    aget v12, v15, v5

    aget-object v15, v3, v5

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v11, [I

    aput v12, v11, v5

    aput-object v15, v7, v5

    aput-object v3, v7, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v11, -0x3c4460f6

    or-int v12, v11, v4

    not-int v12, v12

    const v13, -0x20d6a6b6

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x25a

    const v15, -0x40f04dac

    add-int/2addr v15, v12

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x1c004040

    or-int/2addr v3, v11

    const v11, -0x928601

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v15, v3

    or-int v3, v4, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v15, v3

    const v3, 0x5fab9f71

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v3, v11, v5

    :goto_1e
    const/4 v3, 0x3

    goto/16 :goto_24

    :cond_32
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1087
    new-array v4, v5, [Ljava/lang/Class;

    .line 1095
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_35

    .line 1104
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_34

    .line 725
    sget v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 1110
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v3, 0x0

    goto :goto_20

    .line 1119
    :cond_34
    :goto_1f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_35
    :goto_20
    if-eqz v0, :cond_36

    .line 1131
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_21

    :cond_36
    move v4, v5

    :goto_21
    const/4 v7, 0x4

    .line 1137
    :try_start_c
    new-array v11, v7, [Ljava/lang/Object;

    const v7, 0x5fab9f71

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v11, v2

    aput-object v3, v11, v5

    sget-object v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v7, 0x24

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x31

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x61

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x20

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x2d

    int-to-short v13, v13

    const/16 v15, 0x15

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_39

    const v3, -0x245ec5dc

    .line 1146
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v33, v11, 0xc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v3

    rsub-int/lit8 v3, v11, -0x1

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v11, v17

    int-to-byte v12, v12

    const/16 v13, 0x35

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1b

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    :try_start_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1157
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1165
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmp-long v4, v11, v24

    add-int/lit8 v33, v4, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const/4 v2, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x4e7

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v13, 0x11

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v15, v12, v16

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    move-object/from16 v28, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    :cond_38
    move-object/from16 v28, v7

    :goto_22
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    move-object/from16 v28, v7

    :goto_23
    move-object/from16 v7, v28

    goto/16 :goto_1e

    :goto_24
    aget-object v4, v7, v3

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v2, 0x1

    .line 1172
    aget-object v11, v7, v2

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v4, :cond_59

    const/4 v4, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v11, v2

    new-array v12, v2, [I

    aput-object v12, v11, v3

    new-array v13, v2, [I

    const/4 v15, 0x4

    aput-object v13, v11, v15

    .line 1176
    aget-object v13, v7, v15

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v28, v7, v3

    check-cast v28, [I

    aget v3, v28, v5

    aget-object v28, v7, v5

    check-cast v28, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v5

    check-cast v12, [I

    aput v3, v12, v5

    aput-object v28, v11, v5

    aput-object v7, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x43a7d97

    or-int/2addr v7, v4

    not-int v7, v7

    const v12, -0x17333caa

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xd2

    const v12, 0xca09391

    add-int/2addr v12, v7

    const v7, -0x1301002a

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x84117

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v12, v3

    add-int/2addr v13, v12

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v7, v11, v4

    check-cast v7, [I

    aput v3, v7, v5

    const v3, -0x5ad36d3a

    .line 1232
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v33, v3, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v7, v17

    int-to-byte v11, v11

    const/16 v12, 0x35

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v3, v11, v18

    if-eqz v3, :cond_3c

    const-wide/16 v28, 0x744

    add-long v11, v11, v28

    .line 1246
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1255
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1263
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_3c

    .line 725
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x72e776c9

    .line 1265
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v33, v3, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const v4, 0xd0cf

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v12, v7, v16

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v11, v2, [I

    aput-object v11, v7, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1274
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v11, [I

    aput v13, v11, v5

    aput-object v3, v7, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x1863f70f

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x20800890

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x8c

    const v11, -0x56d6a8f2

    add-int/2addr v11, v4

    const v4, 0x38e3ff9f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v11, v4

    const v4, 0x28822e9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x30e1d990

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v11, v3

    const v3, 0xc542ac2

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v3, v11, v5

    :goto_25
    const/4 v2, 0x1

    goto/16 :goto_28

    :cond_3c
    const/4 v4, 0x3

    if-eqz v0, :cond_3d

    .line 1276
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_26

    :cond_3d
    move v3, v5

    .line 1278
    :goto_26
    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0xc542ac2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v7, v11

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/16 v4, 0x30

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v11, v5

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/4 v15, 0x6

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x1f

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v11, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v12, 0x11

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v13, v11, v16

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1281
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1285
    new-array v11, v5, [Ljava/lang/Object;

    .line 1293
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x1e

    const v4, 0xd0d0

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget-object v12, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v13, v12, v17

    int-to-byte v13, v13

    const/16 v15, 0x35

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v16, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v7}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_27

    :cond_40
    move-object/from16 v16, v7

    :goto_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v16

    goto/16 :goto_25

    .line 1317
    :goto_28
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_57

    const/4 v3, 0x4

    .line 1326
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1333
    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v5

    .line 1339
    aget-object v13, v7, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v16, 0x2

    aget-object v7, v7, v16

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v5

    check-cast v11, [I

    aput v15, v11, v5

    aput-object v7, v4, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v11, -0x2009900b

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v11, -0x4417dcae

    add-int/2addr v7, v11

    const v11, -0x2009900b

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x1c1005a4

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v7, v3

    add-int/2addr v12, v7

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [I

    aput v3, v4, v5

    .line 725
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x4473fa9a

    .line 1402
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v33, v3, 0x13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v3, v7, 0x2c8d

    int-to-char v3, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v7, v5

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v3, v11, v15

    if-eqz v3, :cond_44

    const-wide/16 v15, 0x7aa

    add-long/2addr v11, v15

    .line 1418
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1419
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-ltz v3, :cond_44

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v33, v3, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v4, v7, 0x1ff

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v9, v7, v17

    int-to-byte v9, v9

    const/16 v10, 0x35

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1421
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v7, v5

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v10, v2, [I

    const/4 v11, 0x2

    aput-object v10, v7, v11

    .line 1425
    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v9, [I

    aput v11, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v9, v4

    const v10, 0x6112056a

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0xc11a14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v12, 0x271fe096

    add-int/2addr v12, v10

    const v10, -0x6112056b

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v11

    const v11, 0x1d31e1c

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v12, v4

    or-int v4, v10, v9

    not-int v4, v4

    const v9, 0x60000162

    or-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v12, v4

    const v4, 0x17fb5140

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v10, v7, v9

    check-cast v10, [I

    aput v4, v10, v5

    const/4 v4, 0x3

    aput-object v3, v7, v4

    :cond_43
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_2d

    .line 1429
    :cond_44
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 1433
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_47

    .line 1443
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_46

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v3, 0x0

    goto :goto_2b

    .line 1445
    :cond_46
    :goto_2a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_47
    :goto_2b
    if-eqz v0, :cond_48

    .line 1468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2c

    :cond_48
    move v4, v5

    .line 1484
    :goto_2c
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x50b7

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x87a9

    .line 1490
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 1499
    :try_start_10
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x17fb5140

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v10, v11

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    const/4 v2, 0x1

    aput-object v7, v10, v2

    aput-object v3, v10, v5

    sget-object v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$d:[B

    const/16 v7, 0x60

    aget-byte v7, v4, v7

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    int-to-short v9, v7

    const/16 v11, 0x61

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x16

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x20

    aget-byte v4, v4, v11

    int-to-short v4, v4

    int-to-byte v11, v4

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->e(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v5

    const-class v11, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v2, 0x1

    aget-object v4, v7, v2

    check-cast v4, [I

    aget v4, v4, v5

    .line 1501
    aget-object v4, v7, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eqz v3, :cond_43

    const v3, 0x6bf93c2c

    .line 1511
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    const/16 v3, 0x30

    invoke-static {v14, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x12

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget-object v9, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v10, v9, v17

    int-to-byte v10, v10

    const/16 v11, 0x35

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1b

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    :try_start_11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1524
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x13

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget-object v10, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v11, v10, v5

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1530
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1531
    :goto_2d
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_4b

    const/4 v3, 0x4

    .line 1536
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v11, 0x2

    aput-object v10, v4, v11

    .line 1547
    aget-object v10, v7, v11

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v7, v2

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x3

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v5

    check-cast v9, [I

    aput v12, v9, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v3, v11

    const v9, -0xd29801

    or-int/2addr v9, v3

    not-int v9, v9

    const/high16 v11, 0x2080000

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x1dc

    const v12, -0x5dcd7c7a

    add-int/2addr v12, v11

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v12, v9

    not-int v3, v3

    const v9, -0xd29801

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v12, v3

    add-int/2addr v10, v12

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v3, v10, v5

    const/4 v3, 0x3

    aput-object v7, v4, v3

    goto/16 :goto_2f

    :cond_4b
    const/4 v3, 0x3

    new-instance v9, Ljava/util/ArrayList;

    .line 1548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    aget-object v10, v7, v3

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_4c

    move v3, v5

    .line 1560
    :goto_2e
    array-length v11, v10

    if-ge v3, v11, :cond_4c

    .line 1564
    aget-object v11, v10, v3

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1571
    :cond_4c
    new-array v3, v4, [I

    add-int/lit8 v9, v4, -0x1

    const/4 v2, 0x1

    .line 1577
    aput v2, v3, v9

    mul-int/2addr v4, v9

    const/4 v9, 0x2

    .line 1596
    rem-int/2addr v4, v9

    sub-int/2addr v4, v2

    aget v3, v3, v4

    const/4 v4, 0x0

    .line 1603
    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1608
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    aput-object v11, v4, v9

    .line 1643
    aget-object v11, v7, v9

    check-cast v11, [I

    aget v9, v11, v5

    .line 1650
    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v7, v2

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x3

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v5

    check-cast v10, [I

    aput v12, v10, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v3, v3

    const v10, -0x2d68e698

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x25682487

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf1

    const v11, 0x77048cb5

    add-int/2addr v10, v11

    const v11, -0x800c211

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x10141868

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v3, v10, v5

    const/4 v3, 0x3

    aput-object v7, v4, v3

    :goto_2f
    const v3, -0x40832916

    .line 1664
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0x16

    add-int/lit8 v33, v3, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget-object v7, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v9, v7, v5

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x11

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4f

    const-wide/16 v11, 0x7b7

    add-long/2addr v9, v11

    .line 1669
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1675
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_4f

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v7, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v8, v3, 0x3ec

    const v9, -0x18de9535

    const/4 v10, 0x0

    sget-object v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v4, 0x11

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v11, v4, 0x16

    int-to-byte v11, v11

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1681
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v6, v5

    new-array v4, v2, [I

    aput-object v4, v6, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 1692
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v5

    aget-object v9, v3, v2

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v4, [I

    aput v9, v4, v5

    aput-object v3, v6, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v7, -0x2c5b0766

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4110021

    or-int/2addr v7, v8

    const v8, 0x3a4e374e

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1204300b

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    const v8, 0x4030d3b5

    add-int/2addr v8, v3

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v3, -0x3a4e374f

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x2c5b0765

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v8, v3

    const v3, 0x41d067a0

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    :goto_30
    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_4f
    if-eqz v0, :cond_51

    .line 725
    sget v3, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    const/16 v4, 0x35

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_50

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x5d

    div-int/2addr v4, v5

    goto :goto_31

    .line 1692
    :cond_50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_31

    :cond_51
    move v3, v5

    :goto_31
    const/4 v2, 0x1

    .line 1694
    :try_start_12
    new-array v4, v2, [Ljava/lang/Object;

    const v7, -0xba5f7b8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v26, v7, 0x12

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x3da

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v7, 0x41d067a0

    const v9, 0x401000

    .line 1702
    invoke-static {v3, v9, v4, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2c406f94

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x15

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v9, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_53
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    :try_start_13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1713
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x15

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int v9, v8, 0x3ed

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v8, Lo/accessoutgoingStateLayerAnimationSpecFor;->$$a:[B

    aget-byte v12, v8, v5

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/accessoutgoingStateLayerAnimationSpecFor;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_54
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_30

    .line 1717
    :goto_32
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_55

    const/4 v3, 0x4

    .line 1723
    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v4

    .line 1729
    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v10, 0x2

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v6, v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v6, -0x103c14b7

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x566d29fd

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xeb

    const v8, -0x5c4a7bd

    add-int/2addr v8, v4

    or-int v4, v6, v2

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v8, v4

    const v4, -0x101403

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x46412949

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v2, v3, v5

    .line 1804
    iget-object v2, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/PlatformRipple$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1805
    iget-object v2, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->write:Ljava/lang/String;

    .line 1806
    iget-object v2, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->invoke:Lo/CloveCircularArrowIndicatorlambda8;

    iget-object v3, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->read:Ljava/lang/String;

    iget-object v4, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1807
    invoke-static {v3, v0, v4}, Lo/updateConfiguration;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    move-result-object v0

    .line 7021
    iput-object v0, v2, Lo/CloveCircularArrowIndicatorlambda8;->RemoteActionCompatParcelizer:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 1811
    iget-object v0, v1, Lo/accessoutgoingStateLayerAnimationSpecFor;->invoke:Lo/CloveCircularArrowIndicatorlambda8;

    new-instance v2, Lo/accessoutgoingStateLayerAnimationSpecFor$5;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lo/accessoutgoingStateLayerAnimationSpecFor$5;-><init>(Lo/accessoutgoingStateLayerAnimationSpecFor;Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    invoke-virtual {v0, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 1729
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1735
    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 1737
    :goto_33
    array-length v3, v2

    if-ge v5, v3, :cond_56

    .line 1742
    aget-object v3, v2, v5

    .line 1748
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 1754
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1762
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1766
    throw v0

    .line 1713
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1339
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 1341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 1351
    :goto_34
    array-length v3, v2

    if-ge v5, v3, :cond_58

    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_58
    const/4 v0, 0x0

    .line 1360
    throw v0

    .line 1293
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1180
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 1189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 1192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1202
    throw v0

    :catchall_0
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    .line 923
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 930
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 793
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0

    .line 572
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 152
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_2
    .array-data 2
        0x13das
        0x105es
        0x14c9s
        0x1968s
        0x1df8s
        0x265s
        0x69ds
        0xb58s
        0xf82s
        0xc28s
        0x30a5s
        0x356cs
        0x397es
        0x3dd7s
        0x2255s
        0x26f7s
        0x2b7ds
        0x2fe9s
        0x2c09s
        0x5093s
        0x5533s
        0x59b4s
        0x5e3bs
        0x42a3s
        0x46d2s
        0x4b4cs
    .end array-data

    :array_3
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x13dds
        0x433as
        -0x4d13s
        -0x1e59s
        0x5102s
        -0x7fefs
        -0x840s
        0x2683s
        -0x699bs
        -0x3a1bs
        0x34abs
        0x6405s
        -0x24e2s
        0xac1s
        0x7980s
        -0x56cas
        0x18f8s
        0x4ff9s
        -0x40fds
        -0x11e5s
        0x5d94s
        -0x7327s
        -0x3ces
        0x53f9s
        -0x7d5es
        -0xdfes
        0x214fs
        -0x6f3bs
        -0x3874s
        0x3766s
        0x66fes
        -0x2a55s
        0x563s
        0x741bs
        -0x546cs
        0x1a8fs
        0x4a30s
        -0x4610s
        -0x175bs
        0x5862s
        -0x70eas
        -0x13bs
        0x2d85s
        -0x62ces
        -0x3308s
        0x23a4s
        -0x6c91s
        -0x3dbas
        0x31das
        0x608cs
        -0x2f9as
        0x7afs
        0x76a4s
        -0x5995s
        0x1545s
        0x44d8s
        -0x4479s
        -0x14ccs
        0x5af4s
        -0x760cs
        -0x692s
        0x2817s
        -0x6030s
        -0x3175s
    .end array-data

    :array_5
    .array-data 2
        0x1388s
        -0x6be0s
        0x1cd1s
        -0x7a8es
        0xd2as
        -0x4a3fs
        0x3e79s
        -0x59ebs
        0x2ecas
        -0x288es
        0x5f42s
        -0x3866s
        0x4834s
        -0xfe6s
        0x78b6s
        -0x1e91s
        0x691fs
        0x11bas
        -0x6596s
        0x208s
        -0x754as
        0x3355s
        -0x44f7s
        0x23ads
        -0x5bacs
        0x2c0as
        -0x2b10s
        0x5d51s
        -0x3a0cs
        0x4dfbs
        -0x9bbs
        0x7ef9s
        -0x1951s
        0x6f13s
        0x17fcs
        -0x6069s
        0x1bs
        -0x7719s
        0x30ccs
        -0x46c3s
        0x21b5s
        -0x566es
        0x5267s
        -0x2516s
        0x4283s
        -0x34c7s
        0x73d1s
        -0x428s
        0x7c3es
        -0x1b7as
        0x6cdfs
        0x1522s
        -0x6225s
        0x675s
        -0x71dbs
        0x3695s
        -0x40dfs
        0x277es
        -0x503ds
        0x502bs
        -0x27ees
        0x40c9s
        -0x36d0s
        0x711bs
    .end array-data
.end method

.method public final read(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1860
    rem-int v1, v0, v0

    .line 1853
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi26Parcelizer:Lo/PlatformRipple$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/PlatformRipple$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1854
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->write:Ljava/lang/String;

    .line 1855
    iget-object v1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

    iget-object v2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1856
    invoke-static {v2, p2, v3}, Lo/updateConfiguration;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    move-result-object p2

    .line 6021
    iput-object p2, v1, Lo/CloveCircularArrowIndicator;->invoke:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 1860
    iget-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicator;

    new-instance v1, Lo/accessoutgoingStateLayerAnimationSpecFor$1;

    invoke-direct {v1, p0, p1}, Lo/accessoutgoingStateLayerAnimationSpecFor$1;-><init>(Lo/accessoutgoingStateLayerAnimationSpecFor;Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V

    invoke-virtual {p2, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/accessoutgoingStateLayerAnimationSpecFor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessoutgoingStateLayerAnimationSpecFor;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
