.class final Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getCurrentTimestampMicros;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$11:I

    sput v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    const-wide v0, 0x62234208897be098L    # 5.544948759036325E164

    sput-wide v0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->write:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method constructor <init>(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    iput-object p2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->read:Landroid/content/Context;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->write:J

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
    sget v4, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    rem-int/2addr v4, v5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->write:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x884

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private write(Lo/getCurrentTimestampMicros;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    rem-int/2addr v1, v0

    .line 111
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-interface {v1}, Lo/getRandomizedBackoffDurationInMillis$read;->A_()V

    .line 112
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Lo/setUserTimeUs;

    move-result-object v1

    .line 5057
    iget v1, v1, Lo/setUserTimeUs;->a:I

    .line 112
    invoke-static {p1, v1}, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer(Lo/getCurrentTimestampMicros;I)Lo/CpuMetricReadingBuilder;

    move-result-object v1

    .line 113
    invoke-static {p1}, Lo/ApplicationInfoOrBuilder;->invoke(Lo/getCurrentTimestampMicros;)Ljava/util/List;

    move-result-object v2

    .line 6093
    iput-object v2, v1, Lo/CpuMetricReadingBuilder;->write:Ljava/util/List;

    .line 115
    iget-object v2, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v2}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-virtual {p1}, Lo/getCurrentTimestampMicros;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lo/getRandomizedBackoffDurationInMillis$read;->write(Lo/CpuMetricReadingBuilder;Ljava/lang/String;)V

    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getCurrentTimestampMicros;

    invoke-direct {p0, p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->write(Lo/getCurrentTimestampMicros;)V

    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 120
    iget-object v1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-interface {v1}, Lo/getRandomizedBackoffDurationInMillis$read;->A_()V

    .line 121
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    .line 136
    sget v1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 122
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 123
    aget-object v6, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 122
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 123
    aget-object v6, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    aget-object v6, v5, v0

    const-string v7, "335"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget p1, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)V

    .line 125
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 125
    invoke-interface {p1, v0}, Lo/getRandomizedBackoffDurationInMillis$read;->invoke(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)V

    .line 125
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 125
    invoke-interface {p1, v0}, Lo/getRandomizedBackoffDurationInMillis$read;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 126
    :cond_2
    aget-object v6, v5, v2

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    const-string v8, ""

    if-eqz v6, :cond_3

    aget-object v6, v5, v0

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 127
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesCompatParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 127
    invoke-interface {p1, v0}, Lo/getRandomizedBackoffDurationInMillis$read;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_3
    aget-object v6, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_4

    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplBaseParcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    invoke-interface {p1}, Lo/getRandomizedBackoffDurationInMillis$read;->IconCompatParcelizer()V

    return-void

    .line 130
    :cond_5
    :goto_1
    aget-object v6, v5, v2

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v2

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v0, v5, v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    new-array v5, v7, [C

    fill-array-data v5, :array_7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object p1, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplApi21Parcelizer(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRandomizedBackoffDurationInMillis$read;

    .line 4117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 131
    invoke-interface {p1, v0}, Lo/getRandomizedBackoffDurationInMillis$read;->b_(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v3, -0x2794bc3c

    const v1, 0x2794bc3f

    invoke-static/range {v1 .. v7}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 136
    :cond_7
    iget-object v0, p0, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler$5;->RemoteActionCompatParcelizer:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->MediaBrowserCompatSearchResultReceiver(Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    :array_0
    .array-data 2
        -0x5e21s
        -0x77d4s
        -0x5e13s
        -0x6b0bs
        0x5f8cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5e21s
        -0x77d4s
        -0x5e13s
        -0x6b0bs
        0x5f8cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5e21s
        -0x77d4s
        -0x5e13s
        -0x6b0bs
        0x5f8cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3779s
        -0x1432s
        0x374as
        0x5d13s
        0x15d2s
        0x783fs
        0x5090s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5e21s
        -0x77d4s
        -0x5e13s
        -0x6b0bs
        0x5f8cs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x33cfs
        0x21das
        -0x33f7s
        -0x68fas
        0x3782s
        0x5a6as
        0x36e6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4455s
        -0x5682s
        -0x4468s
        0x6ac8s
        0x5a08s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5f79s
        -0x4174s
        0x5f40s
        0x859s
        0x6510s
        0x8f0s
        0x77b6s
    .end array-data
.end method
