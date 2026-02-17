.class final Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static invoke:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/findWhitespace;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read:[C

    const v0, 0x15ddf0da

    sput v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    sput-boolean v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0xed6s
        -0xed5s
        -0xed8s
        -0xedas
        -0xeecs
        -0xed2s
        -0xeefs
        -0xec5s
        -0xed3s
        -0xeeas
        -0xeebs
        -0xed9s
        -0xebas
        -0xeb8s
        -0xec7s
        -0xeb4s
        -0xeb9s
        -0xec9s
        -0xecfs
        -0xeb5s
        -0xef3s
        -0xeces
        -0xebfs
        -0xeb6s
        -0xeb2s
        -0xee9s
        -0xecbs
        -0xecds
        -0xecas
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Landroid/content/Context;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/findWhitespace;

    iput-object p3, p0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
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

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p3, p4

    not-int v5, v5

    or-int v6, p2, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p3, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v7, p2

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p5

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p6

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

    mul-int/lit16 p2, p2, 0xb1

    add-int/2addr p3, p2

    const p2, 0x46c3e249

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, -0x5878cd9b

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x4406eee4

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/HttpObjectAggregator;

    .line 185
    rem-int v4, v2, v2

    .line 0
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    new-instance v4, Lo/sanitizeHeadersBeforeEncode;

    invoke-direct {v4, v1, v3, p0}, Lo/sanitizeHeadersBeforeEncode;-><init>(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)V

    invoke-virtual {v0, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    new-instance v1, Lo/HttpResponseStatus;

    invoke-direct {v1, p1, p2, p3}, Lo/HttpResponseStatus;-><init>(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->invoke(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    const v5, -0x201ca3b1

    const v6, 0x201ca3b1

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 162
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 171
    sget v5, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 162
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    sget v5, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    .line 162
    new-array v5, v6, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x79

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    ushr-int/2addr v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v4, v7}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    goto :goto_0

    :cond_0
    new-array v5, v6, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v4, v7}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    .line 171
    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 166
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit8 v1, v1, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v4, v7}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 170
    :cond_3
    :goto_1
    move-object v7, p0

    check-cast v7, Landroidx/navigation/NavController;

    const/16 p0, 0x9

    new-array p0, p0, [B

    fill-array-data p0, :array_3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1, v4, p2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x75t
        -0x66t
        -0x79t
        -0x7dt
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x63t
        -0x67t
        -0x6ct
        -0x64t
        -0x6bt
        -0x67t
        -0x67t
        -0x65t
        -0x6ft
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 152
    sget v9, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 152
    sget v12, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v12, v3, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    const/16 v9, 0x30

    if-eqz v6, :cond_7

    .line 152
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    add-int/lit16 v14, v10, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v10, v6

    int-to-byte v9, v10

    or-int/lit8 v8, v9, 0x7

    int-to-byte v8, v8

    invoke-static {v10, v9, v8}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    const/16 v9, 0x30

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 139
    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0x1d

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v13, v8

    const/4 v8, 0x0

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v14, v10, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v10, v8

    int-to-byte v6, v10

    or-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    invoke-static {v10, v6, v9}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v3, -0x201ca3b1

    const v4, 0x201ca3b1

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 175
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v4, v7}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    sget p1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 179
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0xc

    .line 179
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v4, v2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object v2, Lo/checkCloseFrameBody;->INSTANCE:Lo/checkCloseFrameBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/Object;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x75t
        -0x66t
        -0x79t
        -0x7dt
        -0x7ft
    .end array-data
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    const v5, -0x1d9c6c2

    const v6, 0x1d9c6c4    # 7.9998425E-38f

    invoke-static/range {v2 .. v8}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v3, -0x314b45f6

    const v4, 0x314b45f7

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/findWhitespace;

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    sget v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 153
    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    sget p0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    .line 156
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 158
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    new-array p0, v3, [B

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3a

    mul-int/lit8 v1, v1, 0x75

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1, v4, v2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x26

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavController;

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v4, v2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x71t
        -0x67t
        -0x68t
        -0x6dt
        -0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x69t
        -0x71t
        -0x67t
        -0x68t
        -0x6dt
        -0x72t
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v3, -0x1d9c6c2

    const v4, 0x1d9c6c4    # 7.9998425E-38f

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/EffectsKtLaunchedEffect1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 150
    rem-int v6, v3, v3

    .line 151
    sget v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    const-string v7, ""

    const/4 v15, 0x0

    if-nez v6, :cond_0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/16 v4, 0x14

    div-int/2addr v4, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    :goto_0
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    const-string v2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:149)"

    const/4 v4, -0x1

    const v6, -0x111afa21

    if-eqz v0, :cond_1

    .line 150
    invoke-static {v6, v5, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_2
    :goto_1
    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v6, v0

    check-cast v6, Landroidx/navigation/NavController;

    const v0, -0x12912f1e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/findWhitespace;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 152
    iget-object v4, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/findWhitespace;

    .line 687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 150
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 688
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v15

    .line 152
    :cond_4
    :goto_2
    new-instance v7, Lo/newStatus;

    invoke-direct {v7, v4, v5}, Lo/newStatus;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x12911021

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    iget-object v2, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    .line 694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 157
    :cond_6
    new-instance v4, Lo/HttpRequestEncoder;

    invoke-direct {v4, v2}, Lo/HttpRequestEncoder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_7
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1290f6ea

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/content/Context;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 160
    iget-object v4, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/content/Context;

    iget-object v5, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 700
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_9

    .line 160
    :cond_8
    new-instance v9, Lo/HttpRequest;

    invoke-direct {v9, v4, v5}, Lo/HttpRequest;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 702
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 160
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x129089c6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/content/Context;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 173
    iget-object v4, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/content/Context;

    iget-object v5, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 705
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 706
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_b

    .line 173
    :cond_a
    new-instance v10, Lo/HttpResponseDecoder;

    invoke-direct {v10, v4, v5}, Lo/HttpResponseDecoder;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 708
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x129021b4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    iget-object v1, v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    .line 712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    .line 186
    :cond_c
    new-instance v2, Lo/codeClass;

    invoke-direct {v2, v1}, Lo/codeClass;-><init>(Landroidx/navigation/NavHostController;)V

    .line 714
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_d
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 150
    invoke-static/range {v6 .. v14}, Lo/OpenSsl;->read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    sget v0, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 151
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v15

    :cond_f
    :goto_3
    return-object v15
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v6, 0x17

    div-int/2addr v6, v5

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v6, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v4, v6}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_1
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    const/16 p0, 0x13

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1, v4, v0}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x72t
        -0x6ct
        -0x73t
        -0x6ft
        -0x6dt
        -0x6at
        -0x6bt
        -0x70t
        -0x6ct
        -0x6dt
        -0x73t
        -0x6et
        -0x71t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->a(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v6, -0x314b45f6

    const v7, 0x314b45f7

    invoke-static/range {v3 .. v9}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x56

    div-int/2addr p2, v2

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 v1, 0x1

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    const v6, -0x314b45f6

    const v7, 0x314b45f7

    invoke-static/range {v3 .. v9}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
