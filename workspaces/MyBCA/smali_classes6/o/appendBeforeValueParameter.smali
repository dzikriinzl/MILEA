.class public Lo/appendBeforeValueParameter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final read:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

.field private final RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final invoke:Landroid/content/Context;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/appendBeforeValueParameter;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/appendBeforeValueParameter;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/appendBeforeValueParameter;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/appendBeforeValueParameter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/appendBeforeValueParameter;->$11:I

    sput v0, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/appendBeforeValueParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/appendBeforeValueParameter;->read()V

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/appendBeforeValueParameter;->read:J

    sget v0, Lo/appendBeforeValueParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererValueParametersHandlerDEFAULT;Lo/DescriptorRendererLambda7;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/appendBeforeValueParameter;->AudioAttributesImplApi26Parcelizer:Z

    .line 95
    iput-object p1, p0, Lo/appendBeforeValueParameter;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    iput-object p2, p0, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

    .line 97
    iput-object p3, p0, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    .line 98
    iput-object p4, p0, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

    .line 99
    iput-object p5, p0, Lo/appendBeforeValueParameter;->invoke:Landroid/content/Context;

    .line 100
    iput-object p6, p0, Lo/appendBeforeValueParameter;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Z
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lo/appendBeforeValueParameter;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    invoke-virtual {v1}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->write()Lo/appendBeforeValueParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    invoke-virtual {v0}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->write()Lo/appendBeforeValueParameters;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/appendBeforeValueParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 280
    rem-int v2, v1, v1

    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

    iget-object v0, v0, Lo/appendBeforeValueParameter;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v9, -0x64bf962b

    const v6, 0x64bf962c

    invoke-static/range {v3 .. v9}, Lo/DescriptorRendererLambda7;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lo/appendBeforeValueParameter;->write(Lcom/google/android/gms/tasks/Task;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

    iget-object v0, v0, Lo/appendBeforeValueParameter;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v9, -0x64bf962b

    const v6, 0x64bf962c

    invoke-static/range {v3 .. v9}, Lo/DescriptorRendererLambda7;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lo/appendBeforeValueParameter;->write(Lcom/google/android/gms/tasks/Task;)V

    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/appendBeforeValueParameter;

    const/4 v1, 0x2

    .line 150
    rem-int v2, v1, v1

    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 149
    invoke-direct {p0}, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lo/appendBeforeValueParameter;->write(J)V

    :cond_0
    sget p0, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p2, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p4

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p2

    not-int v4, p4

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p1

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p1

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v0

    or-int v0, v4, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p2, p1

    add-int/2addr v0, p3

    const v3, -0x63e7f8e

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p2, v3

    const v4, -0x59da7f2e

    add-int/2addr p2, v4

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p2, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p2, v5

    mul-int/lit8 p4, p4, 0x7a

    add-int/2addr p2, p4

    const p1, -0x5558dc13

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x2b117f8a

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x6079f55c

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x11be0000

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p1, -0x10860000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/appendBeforeValueParameter;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/appendBeforeValueParameter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/2addr v1, v0

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method private a(Lo/appendBeforeValueParameters;)Z
    .locals 14

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x53

    const-string v5, ""

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    .line 248
    sget v4, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    if-ne v3, v4, :cond_2

    .line 232
    :goto_0
    :try_start_1
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 248
    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    move v2, v6

    goto :goto_1

    .line 232
    :cond_1
    :try_start_2
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v4, 0xf20a

    add-int/2addr v3, v4

    new-array v4, v6, [C

    const v7, 0xe25e

    aput-char v7, v4, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/appendBeforeValueParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v6, :cond_3

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    .line 248
    :cond_3
    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 256
    sget v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eq v2, v6, :cond_5

    .line 247
    :try_start_3
    invoke-static {}, Lo/appendBeforeValueParameter;->a()Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_7

    .line 256
    sget p1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    const v2, 0xe223

    const v3, 0xe789

    if-eqz p1, :cond_4

    .line 248
    :try_start_4
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    div-int/2addr v3, p1

    new-array p1, v6, [C

    aput-char v2, p1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lo/appendBeforeValueParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    sub-int/2addr v3, p1

    new-array p1, v6, [C

    aput-char v2, p1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lo/appendBeforeValueParameter;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->read()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v13

    const v9, -0x1fd2fb25

    const v8, 0x1fd2fb28

    invoke-static/range {v7 .. v13}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lo/appendBeforeValueParameter;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->read()Ljava/lang/String;

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/appendBeforeValueParameter;->write(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lo/appendBeforeValueParameter;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->read()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_3
    return v6

    :catch_0
    move-exception p1

    .line 253
    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseMessaging"

    if-nez v2, :cond_9

    .line 254
    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 255
    const-string v2, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 248
    sget v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 260
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 265
    :cond_8
    throw p1

    .line 256
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Topic operation failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget p1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/appendBeforeValueParameter;->$$a:[B

    aget-byte v11, v16, v13

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lo/appendBeforeValueParameter;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v9, Lo/appendBeforeValueParameter;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    sget v6, Lo/appendBeforeValueParameter;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/appendBeforeValueParameter;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x26

    div-int/2addr v6, v5

    goto :goto_1

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v14, v8

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/appendBeforeValueParameter;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/appendBeforeValueParameter;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method static invoke(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lo/getClassifierKindPrefix;",
            "Lo/DescriptorRendererLambda7;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/appendBeforeValueParameter;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x71fb0546

    const v1, 0x71fb0547

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method private invoke(Lo/appendBeforeValueParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendBeforeValueParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2e275cb2

    const v1, 0x2e275cb4

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    move-object v5, v1

    check-cast v5, Lo/getClassifierKindPrefix;

    const/4 v7, 0x2

    aget-object v1, p0, v7

    move-object v6, v1

    check-cast v6, Lo/DescriptorRendererLambda7;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x4

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    rem-int v1, v7, v7

    new-instance v8, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/TopicsSubscriber$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;)V

    invoke-static {p0, v8}, Lo/access18602;->write(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererLambda7;)Lo/appendBeforeValueParameter;
    .locals 9

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 80
    invoke-static {p0, p1}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    move-result-object v5

    .line 81
    new-instance v1, Lo/appendBeforeValueParameter;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/appendBeforeValueParameter;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/getClassifierKindPrefix;Lo/DescriptorRendererValueParametersHandlerDEFAULT;Lo/DescriptorRendererLambda7;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget p0, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x1fd2fb25

    const v1, 0x1fd2fb28

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lo/appendBeforeValueParameters;Lo/ensureTypeIsMutable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendBeforeValueParameters;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    iget-object v2, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 134
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/appendBeforeValueParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/appendBeforeValueParameters;

    const/4 v2, 0x2

    .line 120
    rem-int v3, v2, v2

    .line 117
    iget-object v3, v1, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    invoke-virtual {v3, p0}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->write(Lo/appendBeforeValueParameters;)Z

    .line 118
    new-instance v3, Lo/ensureTypeIsMutable;

    invoke-direct {v3}, Lo/ensureTypeIsMutable;-><init>()V

    .line 119
    invoke-direct {v1, p0, v3}, Lo/appendBeforeValueParameter;->invoke(Lo/appendBeforeValueParameters;Lo/ensureTypeIsMutable;)V

    .line 2000
    iget-object p0, v3, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 120
    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x2ca7c43d04a9ff54L    # -3.159321416182267E93

    .line 65350
    sput-wide v0, Lo/appendBeforeValueParameter;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method private read(Lo/appendBeforeValueParameters;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lo/appendBeforeValueParameters;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v1, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 203
    monitor-exit v0

    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ensureTypeIsMutable;

    if-eqz v2, :cond_1

    .line 1001
    iget-object v2, v2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 215
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lo/appendBeforeValueParameter;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private write()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x39afdf6b

    const v1, -0x39afdf6b

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static write(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 287
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-static {p0, v2, v3, v1}, Lo/access18602;->read(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 300
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 292
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_1

    .line 294
    instance-of v2, v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 293
    sget p0, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    .line 295
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 298
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 293
    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1
.end method

.method private write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

    iget-object v3, p0, Lo/appendBeforeValueParameter;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lo/DescriptorRendererLambda7;->write(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/appendBeforeValueParameter;->write(Lcom/google/android/gms/tasks/Task;)V

    sget p1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/appendBeforeValueParameter;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererLambda7;

    iget-object v1, p0, Lo/appendBeforeValueParameter;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/DescriptorRendererLambda7;->write(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/appendBeforeValueParameter;->write(Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 110
    invoke-static {p1}, Lo/appendBeforeValueParameters;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/appendBeforeValueParameters;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2e275cb2

    const v1, 0x2e275cb4

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 111
    invoke-virtual {p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer()V

    return-object p1

    .line 110
    :cond_0
    invoke-static {p1}, Lo/appendBeforeValueParameters;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/appendBeforeValueParameters;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2e275cb2

    const v1, 0x2e275cb4

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 111
    invoke-virtual {p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 143
    invoke-direct {p0}, Lo/appendBeforeValueParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/appendBeforeValueParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v4, 0x39afdf6b

    const v3, -0x39afdf6b

    invoke-static/range {v2 .. v8}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method final invoke(Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/appendBeforeValueParameter;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method final invoke()Z
    .locals 2

    .line 177
    :goto_0
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    invoke-virtual {v0}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->write()Lo/appendBeforeValueParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lo/appendBeforeValueParameter;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    monitor-exit p0

    .line 188
    invoke-direct {p0, v0}, Lo/appendBeforeValueParameter;->a(Lo/appendBeforeValueParameters;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lo/appendBeforeValueParameter;->IconCompatParcelizer:Lo/DescriptorRendererValueParametersHandlerDEFAULT;

    invoke-virtual {v1, v0}, Lo/DescriptorRendererValueParametersHandlerDEFAULT;->RemoteActionCompatParcelizer(Lo/appendBeforeValueParameters;)Z

    .line 195
    invoke-direct {p0, v0}, Lo/appendBeforeValueParameter;->read(Lo/appendBeforeValueParameters;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method public final read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    invoke-static {p1}, Lo/appendBeforeValueParameters;->invoke(Ljava/lang/String;)Lo/appendBeforeValueParameters;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2e275cb2

    const v1, 0x2e275cb4

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 105
    invoke-virtual {p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer()V

    return-object p1

    .line 104
    :cond_0
    invoke-static {p1}, Lo/appendBeforeValueParameters;->invoke(Ljava/lang/String;)Lo/appendBeforeValueParameters;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x2e275cb2

    const v1, 0x2e275cb4

    invoke-static/range {v0 .. v6}, Lo/appendBeforeValueParameter;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 105
    invoke-virtual {p0}, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    throw p1
.end method

.method final read(Z)V
    .locals 0

    monitor-enter p0

    .line 309
    :try_start_0
    iput-boolean p1, p0, Lo/appendBeforeValueParameter;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(J)V
    .locals 11

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    const-wide/16 v1, 0x2

    mul-long/2addr v1, p1

    const-wide/16 v3, 0x1e

    .line 155
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lo/appendBeforeValueParameter;->read:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 156
    new-instance v1, Lo/accessrenderAccessorModifiers;

    iget-object v7, p0, Lo/appendBeforeValueParameter;->invoke:Landroid/content/Context;

    iget-object v8, p0, Lo/appendBeforeValueParameter;->RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lo/accessrenderAccessorModifiers;-><init>(Lo/appendBeforeValueParameter;Landroid/content/Context;Lo/getClassifierKindPrefix;J)V

    .line 157
    invoke-virtual {p0, v1, p1, p2}, Lo/appendBeforeValueParameter;->invoke(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lo/appendBeforeValueParameter;->read(Z)V

    sget p1, Lo/appendBeforeValueParameter;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/appendBeforeValueParameter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
