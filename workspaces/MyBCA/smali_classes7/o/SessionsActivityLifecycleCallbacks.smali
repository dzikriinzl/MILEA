.class public Lo/SessionsActivityLifecycleCallbacks;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static read:[C

.field public static final write:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/SessionsActivityLifecycleCallbacks;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SessionsActivityLifecycleCallbacks;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/SessionsActivityLifecycleCallbacks;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    sput v0, Lo/SessionsActivityLifecycleCallbacks;->IconCompatParcelizer:I

    sput v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi21Parcelizer()V

    const/16 v2, 0xf

    const/16 v3, 0x11

    filled-new-array {v0, v3, v0, v2}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/SessionsActivityLifecycleCallbacks;->invoke:Ljava/lang/String;

    const/16 v2, 0x1f

    const/16 v3, 0xe

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/SessionsActivityLifecycleCallbacks;->a:Ljava/lang/String;

    const/16 v2, 0x2d

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SessionsActivityLifecycleCallbacks;->write:Ljava/lang/String;

    sget v0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionsActivityLifecycleCallbacks;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/16 v0, 0x3f

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SessionsActivityLifecycleCallbacks;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62c0s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62e6s
        -0x62f0s
        -0x62efs
        -0x62eds
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62e6s
        -0x62e6s
        -0x6250s
        -0x6250s
        -0x624ds
        -0x625as
        -0x624es
        -0x624as
        -0x625cs
        -0x6250s
        -0x625bs
        -0x624as
        -0x624cs
        -0x625bs
        -0x625ds
        -0x6251s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62efs
        -0x62e7s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62e9s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62bcs
        -0x62e6s
        -0x62e4s
        -0x62ecs
        -0x62e9s
        -0x62e6s
        -0x62e5s
        -0x62ecs
    .end array-data
.end method

.method public static IconCompatParcelizer()Lo/SessionsActivityLifecycleCallbacks;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v2, -0x911983d

    const v3, 0x911983d

    invoke-static/range {v1 .. v7}, Lo/SessionsActivityLifecycleCallbacks;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SessionsActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    .line 108
    sget v3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 108
    sget v3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->accessgetValuejd:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ScatterSet:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equals:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->indexOfNull:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ensureCapacity:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableScatterMapOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableScatterSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getOrDefaultInternal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0xf

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v6

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v3}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    .line 69
    :goto_0
    iget v1, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_1

    .line 72
    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->postIncrement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->postIncrement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_1
    iget v1, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_2

    .line 72
    iget-object v1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setValidSnapshotId:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    :cond_2
    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x43b486e0

    const v2, -0x43b486df

    invoke-static/range {v0 .. v6}, Lo/SessionsActivityLifecycleCallbacks;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 133
    throw v0

    :catch_0
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    const/16 v1, 0x2d

    const/16 v2, 0x1f

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 114
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v8, 0x11

    const/16 v9, 0x61

    .line 115
    filled-new-array {v8, v4, v9, v6}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v9}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v8

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    filled-new-array {v1, v3, v5, v5}, [I

    move-result-object v8

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const/16 v9, 0x8

    const/16 v11, 0x37

    filled-new-array {v11, v9, v5, v9}, [I

    move-result-object v11

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    sget p1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 121
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v7}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    filled-new-array {v1, v3, v5, v5}, [I

    move-result-object p1

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1, v2}, Lo/SessionsActivityLifecycleCallbacks;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    :array_0
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SessionsActivityLifecycleCallbacks;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SessionsActivityLifecycleCallbacks;->read(Lo/SessionsActivityLifecycleCallbacks;Landroid/view/View;)V

    sget p0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v8, Lo/SessionsActivityLifecycleCallbacks;->read:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 206
    sget v13, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    rem-int/2addr v13, v0

    .line 170
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

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/SessionsActivityLifecycleCallbacks;->$$c(IIS)Ljava/lang/String;

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

    if-eqz p2, :cond_a

    .line 206
    sget v2, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v13, 0x1

    if-ne v4, v13, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v14, v1, Lo/isOverridableBy;->write:I

    aget-char v14, v0, v14

    const/4 v15, 0x2

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v22, v3, 0xb

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v13, 0x86b8

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/lit16 v13, v13, 0x5be

    const v25, -0x6a3a4d

    const/16 v26, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x2

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/SessionsActivityLifecycleCallbacks;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v9, v14

    move/from16 v23, v3

    move/from16 v24, v13

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v22, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    const v3, 0xa02b

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v25, -0x2fa0b5c6

    const/16 v26, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/SessionsActivityLifecycleCallbacks;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v22, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7da

    const v25, -0x78ee40db

    const/16 v26, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/SessionsActivityLifecycleCallbacks;->$$c(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

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

    :cond_b
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 204
    :cond_c
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 180
    sget v3, Lo/SessionsActivityLifecycleCallbacks;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionsActivityLifecycleCallbacks;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic read(Lo/SessionsActivityLifecycleCallbacks;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/SessionsActivityLifecycleCallbacks;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p1

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p1, p0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, p1

    const v3, -0x14a36aa7

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p5

    const v4, -0x184cb9e6

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p1, v4

    const v4, -0x57c766da

    add-int/2addr p1, v4

    const v4, 0x3733562

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p1, v1

    mul-int/lit16 p0, p0, 0xcd

    add-int/2addr p1, p0

    const p0, 0x3733495

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x11431522

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x39c61a39

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x1b110000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x2

    .line 4045
    rem-int p1, p0, p0

    new-instance p1, Lo/SessionsActivityLifecycleCallbacks;

    invoke-direct {p1}, Lo/SessionsActivityLifecycleCallbacks;-><init>()V

    sget p2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/SessionsActivityLifecycleCallbacks;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SessionsActivityLifecycleCallbacks;

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Lo/elapsedRealtimeUwyO8pc;

    invoke-direct {v1}, Lo/elapsedRealtimeUwyO8pc;-><init>()V

    .line 77
    iget-object v2, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v3, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 80
    iget-object v2, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 81
    new-instance v2, Lo/getHasPendingForegroundcom_google_firebase_firebase_sessions;

    invoke-direct {v2, p0}, Lo/getHasPendingForegroundcom_google_firebase_firebase_sessions;-><init>(Lo/SessionsActivityLifecycleCallbacks;)V

    .line 1027
    iput-object v2, v1, Lo/elapsedRealtimeUwyO8pc;->a:Lo/elapsedRealtimeUwyO8pc$RemoteActionCompatParcelizer;

    .line 83
    iget v2, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 86
    sget v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 84
    invoke-static {}, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v2

    .line 2031
    iput-object v2, v1, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    .line 2032
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p0

    .line 2031
    iput-object p0, v1, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    .line 2032
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 85
    throw v4

    :cond_1
    :goto_0
    iget p0, p0, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x7d1

    if-ne p0, v2, :cond_2

    .line 86
    invoke-static {}, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object p0

    .line 3031
    iput-object p0, v1, Lo/elapsedRealtimeUwyO8pc;->invoke:Ljava/util/List;

    .line 3032
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 86
    :cond_2
    sget p0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static synthetic write(Lo/SessionsActivityLifecycleCallbacks;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/SessionsActivityLifecycleCallbacks;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    if-eqz v1, :cond_0

    sget p0, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 56
    iget-object v1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getLifecycleClient;

    invoke-direct {v2, p0}, Lo/getLifecycleClient;-><init>(Lo/SessionsActivityLifecycleCallbacks;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->postIncrement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatSearchResultReceiver()V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v4, 0x43b486e0

    const v5, -0x43b486df

    invoke-static/range {v3 .. v9}, Lo/SessionsActivityLifecycleCallbacks;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionsActivityLifecycleCallbacks;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 51
    :goto_0
    iget-object p1, p0, Lo/SessionsActivityLifecycleCallbacks;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDayDateListBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method
