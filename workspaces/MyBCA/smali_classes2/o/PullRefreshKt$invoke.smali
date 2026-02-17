.class public final Lo/PullRefreshKt$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PullRefreshKt;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

.field final synthetic write:Lo/PullRefreshKt;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/PullRefreshKt$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PullRefreshKt$invoke;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/PullRefreshKt$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PullRefreshKt$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PullRefreshKt$invoke;->$11:I

    sput v0, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/PullRefreshKt$invoke;->read:I

    const-wide v0, -0x32bd0ecc7fd4b1f9L    # -1.5584731702997983E64

    sput-wide v0, Lo/PullRefreshKt$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lo/PullRefreshKt;Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V
    .locals 0

    iput-object p1, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    iput-object p2, p0, Lo/PullRefreshKt$invoke;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    .line 53
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 11

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKt$invoke;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v2}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->IMediaControllerCallback()V

    .line 57
    iget-object v2, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/PullRefreshKt;->write(Lo/PullRefreshKt;Ljava/lang/Boolean;)V

    .line 5164
    iget-object v2, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->ownAccountList:Ljava/util/List;

    .line 59
    invoke-static {v2}, Lo/updateConfiguration;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6172
    iget-object p1, p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->beneficiaryList:Ljava/util/List;

    .line 61
    invoke-static {p1}, Lo/updateConfiguration;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 62
    iget-object v3, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    const v5, -0x2bfa7570

    const v7, 0x2bfa7572

    invoke-static/range {v4 .. v10}, Lo/PullRefreshKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v2}, Lo/PullRefreshKt;->a(Lo/PullRefreshKt;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object p1, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    iget-object v2, p0, Lo/PullRefreshKt$invoke;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lo/PullRefreshKt;->a(Lo/PullRefreshKt;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lo/PullRefreshKt;->read(Lo/PullRefreshKt;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    sget p1, Lo/PullRefreshKt$invoke;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
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
    sget-wide v2, Lo/PullRefreshKt$invoke;->a:J

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
    sget v4, Lo/PullRefreshKt$invoke;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshKt$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/PullRefreshKt$invoke;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshKt$invoke;->$11:I

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

    sget-wide v11, Lo/PullRefreshKt$invoke;->a:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/PullRefreshKt$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/PullRefreshKt$invoke;->$$c(SIB)Ljava/lang/String;

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKt$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-direct {p0, p1}, Lo/PullRefreshKt$invoke;->a(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V

    sget p1, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshKt$invoke;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKt$invoke;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v2}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v2

    invoke-interface {v2}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->IMediaControllerCallback()V

    .line 72
    iget-object v2, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/PullRefreshKt;->write(Lo/PullRefreshKt;Ljava/lang/Boolean;)V

    .line 74
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 84
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object p1, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {p1}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object p1

    invoke-interface {p1}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->ab_()V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 75
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v6

    new-array v4, v8, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    .line 90
    sget v1, Lo/PullRefreshKt$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKt$invoke;->read:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 75
    :sswitch_1
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    new-array v1, v8, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_2
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v8, [C

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v0

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v0, p1}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 75
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    new-array v1, v8, [C

    fill-array-data v1, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    new-array v1, v8, [C

    fill-array-data v1, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v0

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v0, p1}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 75
    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v3

    new-array v1, v5, [C

    fill-array-data v1, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    new-array v1, v5, [C

    fill-array-data v1, :array_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PullRefreshKt$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v0

    .line 77
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v0, p1}, Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;->a_(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lo/PullRefreshKt$invoke;->write:Lo/PullRefreshKt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/PullRefreshKt;->invoke(Lo/PullRefreshKt;)Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbfa -> :sswitch_6
        0xdd19 -> :sswitch_5
        0x1b077af9 -> :sswitch_4
        0x1b159256 -> :sswitch_3
        0x1b15925a -> :sswitch_2
        0x1b15a9fb -> :sswitch_1
        0x1b15a9fc -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x4facs
        -0x5b1bs
        0x4fefs
        -0x4326s
        -0x2448s
        0x76e7s
        -0x14f3s
        0x3f93s
        0x2e53s
        -0x2109s
        0x4933s
        -0x2205s
        -0x73f3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x53b3s
        0x4c71s
        -0x53f2s
        0x544es
        -0x3dcbs
        -0x616bs
        -0xd80s
        -0x281fs
        -0x324es
        0x3663s
        0x50bes
        0x3589s
        0x6feds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x78e9s
        -0x7c36s
        -0x78acs
        -0x640bs
        -0x72efs
        0x3868s
        -0x425cs
        0x711cs
        -0x1918s
        -0x628s
        0x1f90s
        -0x6c83s
        0x44bbs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x434fs
        -0x71ds
        -0x430es
        -0x1f24s
        0x1ebbs
        -0x19bfs
        0x2e0es
        -0x50cbs
        -0x22b2s
        -0x7d0fs
        -0x73c6s
        0x4d54s
        0x7f19s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3e4fs
        0x2ec0s
        0x3e0cs
        0x36ffs
        -0x47a6s
        -0x1532s
        -0x7711s
        -0x5c46s
        0x5fb1s
        0x54d2s
        0x2adbs
        0x41das
        -0x21es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x24e7s
        0x4eees
        0x24des
        0x56a4s
        0xfces
        -0x3c2ds
        0x3f11s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4ca7s
        0x6e9fs
        0x4c9es
        0x76dcs
        0x7d8cs
        -0xe6fs
        0x4d5bs
    .end array-data
.end method
