.class public Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;
.super Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;
.source ""

# interfaces
.implements Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;
.implements Lo/clovePullRefreshdefault$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;",
        ">;",
        "Lo/r8lambda4r9U91hWpzQB7TFsn_P8hUb8Zs$a;",
        "Lo/clovePullRefreshdefault$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ItemCalendarPeriodYearBinding;

.field private invoke:Lo/clovePullRefreshdefault;

.field public presenter:Lo/PullRefreshKt;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/StarProjectionImplKt;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$c:[B

    const/16 v0, 0xb4

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    const/16 v2, 0xd9

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$b:I

    .line 65326
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x5a72f3bf7d38100aL    # 5.131643163842224E127

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;-><init>()V

    .line 46
    new-instance v0, Lo/ItemCalendarPeriodYearBinding;

    invoke-direct {v0, p0}, Lo/ItemCalendarPeriodYearBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->RemoteActionCompatParcelizer:Lo/ItemCalendarPeriodYearBinding;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v1, 0x2

    .line 184
    rem-int v2, v1, v1

    .line 182
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    .line 13097
    iget-object v2, v2, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 14068
    iget-object v3, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 184
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 15075
    iget-object v3, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 184
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 15075
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 14069
    :cond_0
    iget-object v2, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 262
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->write()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 265
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 263
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 265
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->read()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v8

    const v6, -0x527dfe7

    const v7, 0x527dfee

    if-nez v1, :cond_2

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_2
    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 205
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 205
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->RemoteActionCompatParcelizer:Lo/ItemCalendarPeriodYearBinding;

    new-instance v5, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/ItemCreditCardBinding;->write(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemCalendarPeriodYearBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaMetadataCompat(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x29c23f22

    add-int/2addr v1, v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141308

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x50bda3b5

    add-int/2addr v5, v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, -0x38a08364

    add-int v4, p1, v2

    const v2, -0x5196eeed

    const v3, 0x5196eef1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 144
    new-instance v1, Lo/clovePullRefreshdefault;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lo/clovePullRefreshdefault;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Lo/clovePullRefreshdefault$write;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->invoke:Lo/clovePullRefreshdefault;

    .line 145
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->invoke:Lo/clovePullRefreshdefault;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v0}, Lo/PullRefreshKt;->RemoteActionCompatParcelizer()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private PlaybackStateCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/drawArrowBx497Mc;

    invoke-direct {v2, p0}, Lo/drawArrowBx497Mc;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/PullRefreshIndicatorKtExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/PullRefreshIndicatorKtClovePullRefreshIndicator1;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtClovePullRefreshIndicator1;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/PullRefreshIndicatorKtExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda2;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutCardlessCashInSearchNoDataBinding;->invoke:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/PullRefreshIndicatorKtExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda5;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/PullRefreshIndicatorKtExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda3;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 1001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 80
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 81
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 82
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 83
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/PullRefreshIndicatorKtExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lo/PullRefreshIndicatorKtExternalSyntheticLambda4;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    .line 84
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 3001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    new-instance v4, Lo/getNestedClassNames;

    invoke-direct {v4, v2}, Lo/getNestedClassNames;-><init>(Landroid/view/View;)V

    check-cast v4, Lo/SimpleTypeWithEnhancement;

    .line 89
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/accessgetArcRadiusp;

    invoke-direct {v4, p0}, Lo/accessgetArcRadiusp;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    .line 90
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 7032
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    .line 8001
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9034
    new-instance v0, Lo/modifyField;

    invoke-direct {v0, v2, v4}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    .line 100
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity$4;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity$4;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    .line 101
    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    .line 99
    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method private synthetic RatingCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1, p0, p1}, Lo/PullRefreshKt;->a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    .line 175
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    .line 10092
    iget-object v2, v2, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 11061
    iget-object v3, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 12075
    iget-object v3, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 177
    sget v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 12075
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/16 v3, 0x52

    div-int/2addr v3, v0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11061
    :cond_2
    invoke-virtual {v2}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11062
    :goto_0
    iget-object v0, v2, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x38a08364

    const/16 v3, 0xc

    const v4, 0x7f141308

    const v5, 0x50bda3b5

    const v6, 0x29c23f22

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v12, v1, v6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v1, v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v15, v1, v2

    const v13, -0x5196eeed

    const v14, 0x5196eef1

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v3, v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v7, v3, v2

    const v5, -0x5196eeed

    const v6, 0x5196eef1

    move-object v3, v0

    move v4, v1

    move v8, v11

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 140
    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p2, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int v2, p1

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p2, v4

    const v5, 0x43b9b2aa

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x33e

    add-int/2addr p2, p1

    const p1, -0x3b9624e9

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x25f7498e

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x40374541

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x3a710000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->RatingCompat(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$11:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const-string v9, ""

    if-ge v6, v8, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v18, v8, 0x1e

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    aput-wide v10, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v17, v10, 0xe

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xee00

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x111

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    move/from16 v18, v11

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x22

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1, p0, v2}, Lo/PullRefreshKt;->a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1, p0, v2}, Lo/PullRefreshKt;->a(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    :catch_0
    return-object v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 8

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140e7f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0x5633c0fa

    add-int/2addr v7, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x4f80b598

    add-int v6, v2, v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v2, -0x62c492c8

    const v3, 0x62c492ca

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    .line 254
    iget-object v2, v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v2}, Lo/PullRefreshKt;->write()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 257
    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    throw v3

    .line 256
    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v2}, Lo/PullRefreshKt;->read()Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v8

    const v6, -0x527dfe7

    const v7, 0x527dfee

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Lkotlin/Unit;)V
    .locals 19

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x4f80b598

    const/16 v3, 0xf

    const v4, 0x7f1405c9

    const/4 v5, 0x1

    const v6, 0x7f140e7f

    const v7, 0x5633c0fa

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v14, v10

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v17, v1, v7

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v18, v1, v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    const v14, -0x62c492c8

    const v15, 0x62c492ca

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 v1, 0x34

    div-int/2addr v1, v11

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v10

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v8, v3, v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v4, -0x62c492c8

    const v5, 0x62c492ca

    move-object v2, v1

    move v3, v12

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 160
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 159
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1, p0, v2, v2}, Lo/PullRefreshKt;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x47

    div-int/2addr p0, v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1, p0, v0, v0}, Lo/PullRefreshKt;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 8

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141428

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0x3928ced3

    add-int/2addr v7, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b1d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x276f0a8c

    add-int v6, v2, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v4

    const v2, -0x569f3e9d

    const v3, 0x569f3ea3

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    .line 214
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 211
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 214
    :cond_0
    new-instance v1, Lo/accessgetStrokeWidthp;

    invoke-direct {v1, p0}, Lo/accessgetStrokeWidthp;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 272
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x100e159

    add-int/2addr v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 271
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PullRefreshKt;->read(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 271
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->invoke:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 279
    throw v0

    .line 277
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :array_0
    .array-data 2
        -0xd10s
        0x13c2s
        0x3034s
        0x5699s
        0x7792s
        -0x6bc3s
    .end array-data
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x62

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 195
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaMetadataCompat()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140ea7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x64cc61a5

    add-int v5, v2, v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v4

    const v2, -0x6c849243

    const v3, 0x6c849243

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v2, -0x4d488734

    const v3, 0x4d488739    # 2.1026907E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final Z_()V
    .locals 11

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 237
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->write()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 240
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    .line 240
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->read()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 240
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-nez v1, :cond_2

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v8

    const v6, -0x527dfe7

    const v7, 0x527dfee

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_2
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v7

    const v5, -0x527dfe7

    const v6, 0x527dfee

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 284
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/removeRipple;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x505a

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array p1, v7, [C

    fill-array-data p1, :array_1

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v7, 0x577

    invoke-static {v7, p1, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0xaeef

    add-int/2addr p1, p2

    const/16 p2, 0xd

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141141

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 p1, p1, 0x7d73

    const/16 p2, 0x11

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array p3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0xd38s
        -0x5df6s
        0x5358s
        0x99s
        -0x4e1fs
        0x612fs
        0x1673s
        -0x384ds
        0x74ces
        0x25d3s
        -0x2aebs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xd32s
        -0x85cs
        -0x7cfs
        -0x1d44s
        -0x18eas
        -0x1659s
        -0x2e00s
        -0x2b77s
        -0x2690s
        -0x3c25s
        -0x3b9ds
        -0x3129s
        -0x4caes
        -0x4a3bs
    .end array-data

    :array_2
    .array-data 2
        -0xd32s
        0x5ddas
        -0x5333s
        -0x3es
        0x4eees
        -0x6627s
        -0x1704s
        0x3bf7s
        -0x7580s
        -0x2a5bs
        0x249fs
        0x77bds
        -0x3956s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xd32s
        -0x705as
        0x835s
        -0x757as
        0x71es
        -0x7e43s
        0x266s
        -0x6305s
        0x1971s
        -0x642ds
        0x145cs
        -0x693es
        0x1388s
        -0x53c9s
        0x2ea2s
        -0x54ecs
        0x259es
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onObservedReadsChanged;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->invoke:Lo/clovePullRefreshdefault;

    .line 16088
    iput-object p1, v1, Lo/clovePullRefreshdefault;->a:Ljava/util/List;

    .line 16089
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 170
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 249
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 246
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashInBinding;->read:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ab_()V
    .locals 8

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->write()Z

    move-result v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->write()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->read()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_2

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v5

    const v3, -0x527dfe7

    const v4, 0x527dfee

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v5

    const v3, -0x527dfe7

    const v4, 0x527dfee

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    .line 300
    invoke-super/range {p0 .. p1}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 309
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x16

    const/16 v5, 0xd

    const/16 v6, 0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x14

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v14, v1, v5

    add-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v6

    const/16 v16, 0x24

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v12, 0x12

    .line 325
    const-string v13, ""

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v5, 0x10

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-wide v19, 0x3fffffffffffffd3L    # 1.99999999999999

    add-long v9, v9, v19

    .line 329
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x23c9

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    const v11, 0x93b3

    sub-int/2addr v11, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 333
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v1, v9, v21

    if-ltz v1, :cond_2

    .line 740
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 333
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v13, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v21, v1, 0x16

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v9, v5, v2

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    aget-byte v5, v5, v12

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 345
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v5, v8

    new-array v3, v7, [I

    aput-object v3, v5, v7

    new-array v9, v7, [I

    aput-object v9, v5, v2

    .line 353
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v1, v5, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v1

    const v3, 0x3330295a

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x33791559

    or-int v10, v3, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0x1052c3ed

    add-int/2addr v11, v10

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v9, 0x2802

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v11, v1

    const v1, 0x493c03

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v11, v1

    const v1, 0x721ed827

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v1, v9, v17

    add-int/lit16 v1, v1, 0x1ace

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 354
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x69d

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 363
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 377
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 395
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v5, 0x5ba743e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmpl-double v9, v9, v22

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x721ed827

    const v9, 0x401000

    .line 399
    invoke-static {v1, v9, v3, v5, v8}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v10, v9, v2

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    aget-byte v9, v9, v12

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2370

    new-array v1, v4, [C

    fill-array-data v1, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 409
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x9390

    add-int/2addr v1, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 420
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    rsub-int v3, v3, 0x3ed

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v9, v10

    add-int/2addr v11, v7

    int-to-byte v10, v11

    const/16 v11, 0x1f

    int-to-byte v4, v11

    const/16 v11, 0x24

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    :goto_0
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 427
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v0, v7, [I

    aput-object v0, v1, v7

    new-array v3, v7, [I

    aput-object v3, v1, v2

    .line 434
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v9, v5, v2

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v5, v1, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v5, -0x5ce64518

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x54240403

    or-int/2addr v5, v9

    const v9, 0x9c2f99c

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x100b889

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    const v9, 0x201342d

    add-int/2addr v9, v0

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v9, v5

    const v0, -0x9c2f99d

    or-int/2addr v0, v3

    not-int v0, v0

    const v5, 0x5ce64517

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v9, v0

    add-int/2addr v4, v9

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    const v0, -0x5ad36d3a

    .line 533
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/lit8 v21, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v3, v3, v12

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1b

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x7ad

    add-long/2addr v0, v3

    .line 542
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2374

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x9399

    add-int/2addr v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    .line 560
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x1f

    rsub-int/lit8 v20, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v3, 0x20

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v5, v4, v12

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v9, 0x1f

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 571
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v2

    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x3c06ce3e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4df5770

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v9, -0x1461f64a

    add-int/2addr v9, v4

    or-int v4, v0, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, -0x3c06ce3f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x4064630

    or-int/2addr v0, v4

    const v4, 0x3cdfdf7e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v9, v0

    const v0, 0x1e38fbcc

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_1

    .line 581
    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1aab

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x69d

    new-array v4, v1, [C

    fill-array-data v4, :array_9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 590
    const-class v3, Ljava/lang/Object;

    .line 594
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 601
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 608
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x1e38fbcc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v13, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v21, v0, 0x20

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v3, v5, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    const/16 v5, 0xd

    aget-byte v5, v4, v5

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v9, 0x1f

    int-to-byte v10, v9

    const/16 v9, 0x24

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v4, v9

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 618
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    const/16 v1, 0x1f

    rsub-int/lit8 v21, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    const/16 v4, 0x20

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v9, v5, v12

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x1f

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x23c0

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x9399

    add-int/2addr v1, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 620
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v4, 0x1f

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->$$a:[B

    aget-byte v5, v5, v12

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1b

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    :goto_1
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 635
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_c

    .line 740
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 643
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v2

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v8

    .line 650
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v3, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v1, v1

    const v3, 0x3cdddf7e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4084630

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x29480476

    add-int/2addr v4, v3

    const v3, 0x3cdddf7e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x2261213c

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_e

    move v4, v8

    .line 666
    :goto_2
    array-length v9, v5

    if-ge v4, v9, :cond_e

    .line 740
    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_d

    .line 670
    aget-object v9, v5, v4

    :goto_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    aget-object v9, v5, v4

    goto :goto_3

    .line 673
    :cond_e
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 681
    aput v7, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 690
    rem-int/2addr v1, v4

    sub-int/2addr v1, v7

    aget v0, v0, v1

    .line 696
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 733
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v2

    .line 739
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0xb4b78eb

    or-int/2addr v3, v1

    const v4, 0x3fdbfceb

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v6, -0x27035272

    add-int/2addr v6, v4

    const v4, -0x359aacc4    # -3757263.0f

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x34908400

    or-int/2addr v4, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, -0xb4b78ec

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa415028

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    .line 740
    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 626
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 627
    throw v0

    .line 441
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 740
    sget v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    add-int/2addr v5, v7

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 470
    :goto_4
    array-length v2, v3

    if-ge v8, v2, :cond_10

    aget-object v2, v3, v8

    .line 475
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 478
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 424
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0xd36s
        -0x2edas
        -0x4af7s
        -0x6690s
        0x7d48s
        0x41ads
        0x259ds
        0x9b0s
        -0x1224s
        -0x4fdds
        -0x6ba5s
        0x7839s
        0x5c76s
        0x205fs
        0x4b5s
        -0x177ds
        -0x330as
        -0x6f05s
        0x7731s
        0x5b1ds
        0x3f74s
        0x35fs
    .end array-data

    :array_1
    .array-data 2
        -0xd32s
        0x6174s
        -0x2a54s
        0x49c2s
        -0x43ecs
        0x10b1s
        -0x7b03s
        -0x4e4s
        0x6f56s
        -0x3c7fs
        0x3639s
        -0x5592s
        0x1ea6s
        0x72d1s
        -0x1efcs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xd3fs
        -0x17fbs
        -0x38bds
        -0x5d59s
        -0x6647s
        0x74ccs
        0x5210s
        0x496cs
        0x24b4s
        0x3c2s
        -0x112s
        -0x2bc9s
        -0x4c94s
        -0x51a4s
        -0x7a64s
        0x60e7s
    .end array-data

    :array_3
    .array-data 2
        -0xd3es
        -0xbaes
        -0xcs
        -0x1eees
        -0x1755s
        -0x2c2ds
        -0x2a8fs
        -0x2367s
        -0x39f5s
        -0x36b1s
        -0x4f06s
        -0x4584s
        -0x424cs
        -0x58c3s
        -0x51a7s
        -0x6e03s
    .end array-data

    :array_4
    .array-data 2
        -0xd36s
        -0x2edas
        -0x4af7s
        -0x6690s
        0x7d48s
        0x41ads
        0x259ds
        0x9b0s
        -0x1224s
        -0x4fdds
        -0x6ba5s
        0x7839s
        0x5c76s
        0x205fs
        0x4b5s
        -0x177ds
        -0x330as
        -0x6f05s
        0x7731s
        0x5b1ds
        0x3f74s
        0x35fs
    .end array-data

    :array_5
    .array-data 2
        -0xd32s
        0x6174s
        -0x2a54s
        0x49c2s
        -0x43ecs
        0x10b1s
        -0x7b03s
        -0x4e4s
        0x6f56s
        -0x3c7fs
        0x3639s
        -0x5592s
        0x1ea6s
        0x72d1s
        -0x1efcs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xd36s
        -0x2edas
        -0x4af7s
        -0x6690s
        0x7d48s
        0x41ads
        0x259ds
        0x9b0s
        -0x1224s
        -0x4fdds
        -0x6ba5s
        0x7839s
        0x5c76s
        0x205fs
        0x4b5s
        -0x177ds
        -0x330as
        -0x6f05s
        0x7731s
        0x5b1ds
        0x3f74s
        0x35fs
    .end array-data

    :array_7
    .array-data 2
        -0xd32s
        0x6174s
        -0x2a54s
        0x49c2s
        -0x43ecs
        0x10b1s
        -0x7b03s
        -0x4e4s
        0x6f56s
        -0x3c7fs
        0x3639s
        -0x5592s
        0x1ea6s
        0x72d1s
        -0x1efcs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xd3fs
        -0x17fbs
        -0x38bds
        -0x5d59s
        -0x6647s
        0x74ccs
        0x5210s
        0x496cs
        0x24b4s
        0x3c2s
        -0x112s
        -0x2bc9s
        -0x4c94s
        -0x51a4s
        -0x7a64s
        0x60e7s
    .end array-data

    :array_9
    .array-data 2
        -0xd3es
        -0xbaes
        -0xcs
        -0x1eees
        -0x1755s
        -0x2c2ds
        -0x2a8fs
        -0x2367s
        -0x39f5s
        -0x36b1s
        -0x4f06s
        -0x4584s
        -0x424cs
        -0x58c3s
        -0x51a7s
        -0x6e03s
    .end array-data

    :array_a
    .array-data 2
        -0xd36s
        -0x2edas
        -0x4af7s
        -0x6690s
        0x7d48s
        0x41ads
        0x259ds
        0x9b0s
        -0x1224s
        -0x4fdds
        -0x6ba5s
        0x7839s
        0x5c76s
        0x205fs
        0x4b5s
        -0x177ds
        -0x330as
        -0x6f05s
        0x7731s
        0x5b1ds
        0x3f74s
        0x35fs
    .end array-data

    :array_b
    .array-data 2
        -0xd32s
        0x6174s
        -0x2a54s
        0x49c2s
        -0x43ecs
        0x10b1s
        -0x7b03s
        -0x4e4s
        0x6f56s
        -0x3c7fs
        0x3639s
        -0x5592s
        0x1ea6s
        0x72d1s
        -0x1efcs
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, 0x58257739

    add-int/2addr v1, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141332

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x23

    const/16 v3, 0x24

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, -0x1bbf1f08

    add-int v4, p1, v2

    const v2, 0x4c6501a3    # 6.0032652E7f

    const v3, -0x4c6501a2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 123
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 125
    sget v1, Lo/TextKtExternalSyntheticLambda0$a;->ensureViewModelStore:I

    if-ne p1, v1, :cond_0

    .line 129
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 127
    :cond_0
    sget v1, Lo/getScale$invoke;->MediaMetadataCompat:I

    if-eq p1, v1, :cond_1

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 127
    sget v1, Lo/getScale$invoke;->invoke:I

    if-eq p1, v1, :cond_1

    .line 130
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ne p1, v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 132
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x4bc3c41

    const v4, 0x4bc3c41

    invoke-static/range {v1 .. v7}, Lo/PullRefreshKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 128
    :cond_1
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 129
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {p1, p0}, Lo/PullRefreshKt;->invoke(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    invoke-super {p0, p1}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->ParcelableVolumeInfo()V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->PlaybackStateCompat()V

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x4bc3c41

    const v4, 0x4bc3c41

    invoke-static/range {v1 .. v7}, Lo/PullRefreshKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->ParcelableVolumeInfo()V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->PlaybackStateCompat()V

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x4bc3c41

    const v4, 0x4bc3c41

    invoke-static/range {v1 .. v7}, Lo/PullRefreshKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 294
    invoke-super {p0}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onDestroy()V

    .line 295
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->read:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 296
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->presenter:Lo/PullRefreshKt;

    invoke-virtual {v1}, Lo/PullRefreshKt;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/PullRefreshKtclovePullRefreshinlineddebugInspectorInfo2;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 8

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f141067

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x55cc8717

    add-int/2addr v2, v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x80384ed

    add-int v7, v1, v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, -0x1aa472ba

    const v5, 0x1aa472bd

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$$ExternalSyntheticLambda1;->write()I

    move-result v4

    const v2, -0x527dfe7

    const v3, 0x527dfee

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
