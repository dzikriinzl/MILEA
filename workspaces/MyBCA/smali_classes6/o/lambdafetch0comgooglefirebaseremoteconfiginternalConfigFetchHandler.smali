.class public Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/getRandomizedBackoffDurationInMillis$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:J


# instance fields
.field private final invoke:Lo/truncateURL;

.field private write:Lo/setUserTimeUs;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$11:I

    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x7157

    aput-char v2, v1, v0

    sput-object v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a:[C

    const-wide v0, 0x54bf2875e4e20710L    # 1.7037616271214077E100

    sput-wide v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/truncateURL;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lo/truncateURL;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    const v2, -0x226e3452

    const v0, 0x226e3453

    invoke-static/range {v0 .. v6}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    const v2, -0x2794bc3c

    const v0, 0x2794bc3f

    invoke-static/range {v0 .. v6}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic IconCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p2

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int p3, p3

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    or-int v5, p3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p6

    const v3, -0x7dc34792

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p2, v3

    const v3, 0xbb6feb2

    add-int/2addr p2, v3

    const v3, -0x22338925

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p2, v4

    mul-int/lit16 p3, p3, 0x206

    add-int/2addr p2, p3

    const p0, -0x22338b2b

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x5ade4a90

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x3dc0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    .line 30030
    rem-int p2, p0, p0

    sget p2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget p2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Lo/setUserTimeUs;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$11:I

    const/16 v13, 0x13

    add-int/2addr v5, v13

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$10:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/16 v6, 0x30

    const/16 v17, 0x3

    const/4 v7, 0x4

    const-string v8, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a:[C

    div-int v20, p1, v5

    aget-char v16, v16, v20

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v21, v15, 0x1e

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x61c

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v10, v12

    neg-int v6, v10

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v6, v14}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v22, v15

    move/from16 v23, v9

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v6, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, 0x35

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x15

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a:[C

    add-int v13, p1, v5

    aget-char v6, v6, v13

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmpl-double v6, v14, v21

    add-int/lit8 v21, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v14, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x61d

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v15, v12

    neg-int v9, v15

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v22, v6

    move/from16 v23, v14

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v21, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x35

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v17

    move/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v20, v8, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v13

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v7, v4

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setUserTimeUs;

    const/4 v2, 0x2

    .line 45
    rem-int v3, v2, v2

    .line 44
    iput-object p0, v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 45
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 29073
    iput-object v1, p0, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 45
    sget p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x25

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private invoke()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    const v2, -0x3a555d1a

    const v0, 0x3a555d1a

    invoke-static/range {v0 .. v6}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    const v4, -0x226e3452

    const v2, 0x226e3453

    invoke-static/range {v2 .. v8}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v3, -0x226e3452

    const v1, 0x226e3453

    invoke-static/range {v1 .. v7}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    const/4 v1, 0x2

    .line 144
    rem-int v2, v1, v1

    sget v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 143
    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 15061
    iget-object p0, p0, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/putAllCustomAttributes;

    .line 16116
    iput-boolean v0, v2, Lo/putAllCustomAttributes;->AudioAttributesCompatParcelizer:Z

    .line 144
    sget v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_1
    sget p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method static synthetic write(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    const/4 v1, 0x2

    .line 102
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getRandomizedBackoffDurationInMillis$read;

    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 1069
    iget-object v3, v3, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 102
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 2053
    iget-object p0, p0, Lo/setUserTimeUs;->write:Ljava/lang/String;

    .line 102
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    move p0, v0

    :goto_0
    invoke-interface {v2, p0}, Lo/getRandomizedBackoffDurationInMillis$read;->write(Z)V

    sget p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private write(IZ)V
    .locals 6

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 3053
    iget-object v2, v2, Lo/setUserTimeUs;->write:Ljava/lang/String;

    .line 73
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 4069
    iget-object v2, v2, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 75
    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 5061
    iget-object v3, v3, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/putAllCustomAttributes;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 97
    sget p2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 77
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_1

    .line 78
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 6096
    iget-wide v4, p1, Lo/putAllCustomAttributes;->invoke:D

    .line 79
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_0

    move-object p2, v1

    .line 86
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 7108
    iput-wide v4, p1, Lo/putAllCustomAttributes;->AudioAttributesImplBaseParcelizer:D

    .line 87
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 8073
    iput-object p2, p1, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    goto :goto_0

    .line 9116
    :cond_1
    iput-boolean v3, p1, Lo/putAllCustomAttributes;->AudioAttributesCompatParcelizer:Z

    .line 90
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-interface {p1}, Lo/getRandomizedBackoffDurationInMillis$read;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_0

    .line 10104
    :cond_2
    iget-wide v4, p1, Lo/putAllCustomAttributes;->AudioAttributesImplBaseParcelizer:D

    .line 93
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    .line 94
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 11073
    iput-object p2, v1, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    .line 12108
    iput-wide v1, p1, Lo/putAllCustomAttributes;->AudioAttributesImplBaseParcelizer:D

    .line 97
    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :goto_0
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 13049
    iget-object v1, v1, Lo/setUserTimeUs;->read:Ljava/lang/String;

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    neg-int v1, v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x13e8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 14069
    iget-object v1, v1, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 98
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lo/getRandomizedBackoffDurationInMillis$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lo/truncateURL;

    .line 17045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    sget v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 17046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 17047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x10

    .line 150
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 17046
    :cond_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 17047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 150
    :cond_1
    :goto_0
    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    sget v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(I)V
    .locals 10

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 23061
    iget-object v1, v1, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/putAllCustomAttributes;

    .line 24112
    iget-boolean v2, v1, Lo/putAllCustomAttributes;->AudioAttributesCompatParcelizer:Z

    xor-int/lit8 v2, v2, 0x1

    .line 25116
    iput-boolean v2, v1, Lo/putAllCustomAttributes;->AudioAttributesCompatParcelizer:Z

    .line 67
    invoke-direct {p0, p1, v2}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write(IZ)V

    .line 68
    invoke-virtual {p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read()V

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v5, -0x3a555d1a

    const v3, 0x3a555d1a

    invoke-static/range {v3 .. v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/setUserTimeUs;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    const v2, -0x16b277f4

    const v0, 0x16b277f6

    invoke-static/range {v0 .. v6}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/getRandomizedBackoffDurationInMillis$read;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 18061
    iget-object v1, v1, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Lo/getRandomizedBackoffDurationInMillis$read;->invoke(Ljava/util/List;)V

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 18061
    iget-object v1, v1, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Lo/getRandomizedBackoffDurationInMillis$read;->invoke(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final write()V
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 50
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getRandomizedBackoffDurationInMillis$read;

    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 19049
    iget-object v2, v2, Lo/setUserTimeUs;->read:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 20053
    iget-object v3, v3, Lo/setUserTimeUs;->write:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/getRandomizedBackoffDurationInMillis$read;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getRandomizedBackoffDurationInMillis$read;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 21049
    iget-object v3, v3, Lo/setUserTimeUs;->read:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x13e8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 22069
    iget-object v3, v3, Lo/setUserTimeUs;->RemoteActionCompatParcelizer:Ljava/math/BigDecimal;

    .line 52
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lo/getRandomizedBackoffDurationInMillis$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read()V

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v5, -0x3a555d1a

    const v3, 0x3a555d1a

    invoke-static/range {v3 .. v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 106
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-interface {v1}, Lo/getRandomizedBackoffDurationInMillis$read;->Y_()V

    .line 107
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lo/truncateURL;

    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 26045
    iget-object v2, v2, Lo/setUserTimeUs;->invoke:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lo/setUserTimeUs;

    .line 27061
    iget-object v3, v3, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 107
    invoke-static {v2, v3}, Lo/clearCustomAttributes;->a(Ljava/lang/String;Ljava/util/List;)Lo/toKilobytes;

    move-result-object v2

    .line 28024
    iput-object v2, v1, Lo/truncateURL;->a:Lo/toKilobytes;

    .line 108
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lo/truncateURL;

    new-instance v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;

    invoke-direct {v2, p0, p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;-><init>(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
