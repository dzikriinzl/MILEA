.class public final Lo/thenByDescending;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static final read:Lo/thenDescending;

.field private static final write:Lo/thenDescending;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/thenByDescending;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/thenByDescending;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/thenByDescending;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/thenByDescending;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/thenByDescending;->$11:I

    sput v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    sput v1, Lo/thenByDescending;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/thenByDescending;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/thenByDescending;->write()V

    .line 104
    new-instance v2, Lo/thenDescending$read;

    invoke-direct {v2}, Lo/thenDescending$read;-><init>()V

    .line 1393
    iput v1, v2, Lo/thenDescending$read;->write:I

    .line 105
    sget-object v3, Lo/thenDescending$invoke;->write:Lo/thenDescending$invoke;

    .line 2423
    iput-object v3, v2, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    .line 3354
    new-instance v3, Lo/thenDescending;

    invoke-direct {v3, v2, v1}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    .line 106
    sput-object v3, Lo/thenByDescending;->read:Lo/thenDescending;

    .line 110
    new-instance v2, Lo/thenDescending$read;

    invoke-direct {v2}, Lo/thenDescending$read;-><init>()V

    const-wide/16 v3, -0x1

    .line 4428
    iput-wide v3, v2, Lo/thenDescending$read;->MediaDescriptionCompat:J

    .line 5354
    new-instance v3, Lo/thenDescending;

    invoke-direct {v3, v2, v1}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    .line 111
    sput-object v3, Lo/thenByDescending;->write:Lo/thenDescending;

    sget v1, Lo/thenByDescending;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/thenByDescending;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 26159
    iget-object p0, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    .line 545
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v2, "protocolVersion"

    .line 27070
    iget v3, p0, Lo/thenBy;->AudioAttributesImplBaseParcelizer:I

    .line 546
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v2, "pixelCopy"

    .line 28078
    iget-boolean p0, p0, Lo/thenBy;->read:Z

    .line 548
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p0, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static AudioAttributesImplApi26Parcelizer(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    const v3, -0x58db25fa

    const v2, 0x58db25fc

    invoke-static/range {v0 .. v6}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/thenDescending;

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    .line 15108
    iget-object p0, p0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 568
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 569
    const-string v2, "tapDuration"

    .line 16054
    iget v3, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->a:I

    .line 569
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v2, "dispersionRadius"

    .line 17063
    iget v3, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke:I

    .line 570
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v2, "timespanDifference"

    .line 18072
    iget v3, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:I

    .line 571
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v2, "minimumNumberOfTaps"

    .line 19081
    iget p0, p0, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->read:I

    .line 572
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p0, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x37af4f72

    mul-int v1, p3, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p4, p3

    or-int/2addr p4, v0

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p3, p2

    add-int/2addr v3, p6

    const v4, 0x45203dea

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p3, v4

    const v5, 0x728a290b

    add-int/2addr p3, v5

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, -0x39b

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p3, v0

    const p2, -0x312c2a35

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x80d3572

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, 0x4311cb63

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x11d00000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, 0x7d100000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lo/thenDescending;

    .line 51989
    rem-int p2, p1, p1

    .line 0
    iget-object p0, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    .line 51983
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51984
    const-string p3, "capture"

    .line 0
    iget-boolean p4, p0, Lo/thenBy;->a:Z

    .line 51984
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51985
    const-string p3, "imageRetentionTimeInMinutes"

    .line 0
    iget p4, p0, Lo/thenBy;->AudioAttributesCompatParcelizer:I

    .line 51985
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 0
    iget-boolean p3, p0, Lo/thenBy;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_1

    .line 51989
    sget p3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p3, p1

    .line 0
    iget p3, p0, Lo/thenBy;->AudioAttributesImplApi26Parcelizer:I

    .line 51987
    const-string p4, "trafficControlPercentage"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51989
    const-string p3, "crashesEnabled"

    .line 0
    iget-boolean p0, p0, Lo/thenBy;->invoke:Z

    .line 51989
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    sget p0, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    move-object p0, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lo/thenByDescending;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;
    .locals 6

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    .line 377
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->write()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;

    move-result-object v1

    .line 378
    const-string v2, "maxSessionDurationMins"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const v5, 0x7fffffff

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    const/16 v4, 0x168

    .line 380
    invoke-static {p1, v2, v3, v5, v4}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51148
    iput v2, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;->read:I

    .line 384
    :cond_0
    const-string v2, "sessionTimeoutSec"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    sget v3, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x1e

    const/16 v4, 0x258

    .line 386
    invoke-static {p1, v2, v3, v5, v4}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p1

    .line 51160
    iput p1, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;->RemoteActionCompatParcelizer:I

    .line 51166
    :cond_1
    new-instance p1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;B)V

    .line 389
    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    const v3, -0x75898a97

    const v2, 0x75898a97

    invoke-static/range {v0 .. v6}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 481
    rem-int v8, v3, v3

    sget v8, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    .line 471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v1, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v4, :cond_3

    .line 481
    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    if-le v0, v5, :cond_1

    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 481
    :cond_2
    throw v9

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing v3 config: expected JSON property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" to be an Integer, but it was not"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dtxCommunication"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget p0, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/2addr p0, v7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    throw v9
.end method

.method private a(Lorg/json/JSONObject;)Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;
    .locals 7

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 393
    invoke-static {}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;->invoke()Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 395
    const-string v2, "tapDuration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 397
    invoke-static {p1, v2, v6, v5, v4}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51192
    iput v2, v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->a:I

    .line 399
    :cond_0
    const-string v2, "dispersionRadius"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    invoke-static {p1, v2, v6, v5, v4}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51204
    iput v2, v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 418
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 405
    :cond_1
    const-string v2, "timespanDifference"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    sget v3, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x12c

    .line 408
    invoke-static {p1, v2, v6, v5, v3}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51216
    iput v2, v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->write:I

    .line 411
    :cond_2
    const-string v2, "minimumNumberOfTaps"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 418
    sget v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v0, 0x3

    .line 414
    invoke-static {p1, v2, v0, v5, v0}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p1

    .line 51228
    iput p1, v1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;->read:I

    .line 51239
    :cond_3
    new-instance p1, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    invoke-direct {p1, v1, v6}, Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;-><init>(Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt$RemoteActionCompatParcelizer;B)V

    return-object p1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/thenByDescending;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/thenByDescending;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v15, v8, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget v8, Lo/thenByDescending;->$$b:I

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    and-int/lit8 v4, v11, 0x6

    int-to-byte v4, v4

    add-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    invoke-static {v11, v4, v8}, Lo/thenByDescending;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    if-nez v11, :cond_1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget v15, Lo/thenByDescending;->$$b:I

    sub-int/2addr v15, v13

    int-to-byte v15, v15

    and-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    add-int/lit8 v4, v13, -0x5

    int-to-byte v4, v4

    invoke-static {v15, v13, v4}, Lo/thenByDescending;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v4, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v15, 0x0

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v15

    rsub-int/lit8 v20, v8, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v13, Lo/thenByDescending;->$$b:I

    const/16 v17, 0x3

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    sget-object v15, Lo/thenByDescending;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/thenByDescending;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v13, v6, 0x23

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v15, v6, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget v6, Lo/thenByDescending;->$$b:I

    const/4 v8, 0x3

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v6, v8, v11}, Lo/thenByDescending;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v11, v6, v19

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v11, v5, Lo/OverridingUtil4;->write:I

    aget-char v11, v0, v11

    aget-char v4, v7, v4

    xor-int/2addr v4, v11

    int-to-long v11, v4

    sget-wide v13, Lo/thenByDescending;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v4, Lo/thenByDescending;->a:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/thenByDescending;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/thenByDescending;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/thenByDescending;->$10:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v10

    return-void
.end method

.method private invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I
    .locals 10

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    const v6, -0x4be4563e

    const v5, 0x4be4563f    # 2.9928574E7f

    invoke-static/range {v3 .. v9}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private invoke(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    .line 518
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v2, "maxBeaconSizeKb"

    .line 8088
    iget v3, p1, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    .line 519
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v2, "selfmonitoring"

    .line 9092
    iget-boolean v3, p1, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    .line 520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10096
    iget-object v2, p1, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 11035
    iget v3, v2, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    .line 523
    const-string v5, "maxSessionDurationMins"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12043
    iget v2, v2, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    int-to-long v2, v2

    .line 524
    const-string v4, "sessionTimeoutSec"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    const-string v2, "sendIntervalSec"

    .line 13100
    iget v3, p1, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    .line 526
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v2, "maxCachedCrashesCount"

    .line 14104
    iget v3, p1, Lo/thenDescending;->write:I

    .line 527
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v7, -0x75898a97

    const v6, 0x75898a97

    invoke-static/range {v4 .. v10}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "rageTapConfig"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v2, "replayConfig"

    invoke-static {p1}, Lo/thenByDescending;->AudioAttributesCompatParcelizer(Lo/thenDescending;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 455
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    sget p1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing v3 config: expected JSON property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to be a Boolean, but it was not"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dtxCommunication"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private read(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    .line 536
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 537
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v5, -0x58db25fa

    const v4, 0x58db25fc

    invoke-static/range {v2 .. v8}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "replayConfig"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const-string v2, "gen3Enabled"

    .line 6135
    iget-boolean p1, p1, Lo/thenDescending;->read:Z

    .line 538
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static write(Lorg/json/JSONObject;Ljava/lang/String;III)I
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 496
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    sget p1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :catch_0
    move-exception p0

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parsing v3 config: expected JSON property \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to be an Integer, but it was not"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dtxCommunication"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p4

    .line 492
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Lorg/json/JSONObject;Ljava/lang/String;IIII)I
    .locals 13

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v9, -0x4be4563e

    const v8, 0x4be4563f    # 2.9928574E7f

    invoke-static/range {v6 .. v12}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static write(Lo/thenDescending;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 577
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v2, "serverId"

    .line 7143
    iget p0, p0, Lo/thenDescending;->IconCompatParcelizer:I

    .line 578
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p0, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x69d6f0b83d6ffadeL    # 7.023869254167437E201

    .line 65351
    sput-wide v0, Lo/thenByDescending;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/thenByDescending;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/thenByDescending;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method


# virtual methods
.method public final a(Lo/thenDescending;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    .line 509
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 510
    const-string v2, "mobileAgentConfig"

    invoke-direct {p0, p1}, Lo/thenByDescending;->invoke(Lo/thenDescending;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v2, "appConfig"

    invoke-direct {p0, p1}, Lo/thenByDescending;->read(Lo/thenDescending;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v2, "dynamicConfig"

    invoke-static {p1}, Lo/thenByDescending;->write(Lo/thenDescending;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string p1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Map;Lo/compareValues;)Lo/thenDescending;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/compareValues;",
            ")",
            "Lo/thenDescending;"
        }
    .end annotation

    move-object/from16 v6, p1

    const/4 v7, 0x2

    .line 448
    rem-int v0, v7, v7

    .line 427
    new-instance v8, Lo/thenDescending$read;

    invoke-direct {v8}, Lo/thenDescending$read;-><init>()V

    .line 429
    const-string v1, "cp"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;IIIZ)I

    move-result v0

    .line 35388
    iput v0, v8, Lo/thenDescending$read;->write:I

    const/16 v0, 0x21c

    const/16 v1, 0x78

    .line 430
    const-string v2, "si"

    const/16 v3, 0x3c

    invoke-static {v6, v2, v3, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v0

    .line 36373
    iput v0, v8, Lo/thenDescending$read;->AudioAttributesImplBaseParcelizer:I

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v9, v0, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_1

    new-array v12, v0, [C

    fill-array-data v12, :array_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xf403

    sub-int/2addr v2, v1

    int-to-char v13, v2

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v6, v1, v9, v2, v15}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 37413
    iput v1, v8, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 434
    sget-object v1, Lo/compareValues;->a:Lo/compareValues;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    .line 433
    :goto_0
    const-string v3, "bl"

    invoke-static {v6, v3, v15, v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 38358
    iput v1, v8, Lo/thenDescending$read;->RemoteActionCompatParcelizer:I

    .line 437
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->write()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;

    move-result-object v1

    .line 438
    const-string v3, "st"

    const/16 v4, 0x258

    invoke-static {v6, v3, v9, v2, v4}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v2

    .line 39136
    iput v2, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;->RemoteActionCompatParcelizer:I

    .line 40141
    new-instance v2, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    invoke-direct {v2, v1, v9}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4$invoke;B)V

    .line 41368
    iput-object v2, v8, Lo/thenDescending$read;->MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 442
    const-string v1, ""

    invoke-static {v1, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    new-array v2, v7, [C

    fill-array-data v2, :array_3

    new-array v3, v0, [C

    fill-array-data v3, :array_4

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7b34

    int-to-char v1, v1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;IIIZ)I

    move-result v0

    .line 42398
    iput v0, v8, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 444
    const-string v1, "mp"

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;IIIZ)I

    move-result v0

    .line 43408
    iput v0, v8, Lo/thenDescending$read;->read:I

    .line 446
    const-string v1, "sm"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/String;IIIZ)I

    move-result v0

    if-ne v0, v15, :cond_1

    .line 448
    sget v0, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v15, v9

    .line 44363
    :goto_1
    iput-boolean v15, v8, Lo/thenDescending$read;->IconCompatParcelizer:Z

    .line 45354
    new-instance v0, Lo/thenDescending;

    invoke-direct {v0, v8, v9}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    .line 448
    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v7

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x72a5s
        0x97fs
    .end array-data

    :array_1
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_2
    .array-data 2
        0xfa8s
        0x4d1ds
        -0x2c39s
        0x21f3s
    .end array-data

    :array_3
    .array-data 2
        -0x3310s
        0x493es
    .end array-data

    :array_4
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_5
    .array-data 2
        -0x2782s
        -0x2339s
        0x3320s
        0x307bs
    .end array-data
.end method

.method public final a(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v9, 0x2

    .line 337
    rem-int v2, v9, v9

    sget v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 297
    const-string v2, "applicationId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    const/4 v11, 0x0

    if-eq v3, v10, :cond_1

    .line 300
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p0

    .line 301
    iget-object v3, v12, Lo/thenByDescending;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "No application id"

    invoke-direct {v0, v1, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move-object/from16 v12, p0

    .line 306
    :goto_0
    const-string v13, "capture"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    const-string v4, "capture"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 48388
    iput v2, v0, Lo/thenDescending$read;->write:I

    .line 337
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 309
    :cond_2
    const-string v14, "trafficControlPercentage"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 311
    const-string v4, "trafficControlPercentage"

    const/4 v5, 0x1

    const/16 v6, 0x64

    const/16 v7, 0x64

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 49398
    iput v2, v0, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 337
    sget v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 314
    :cond_3
    const-string v2, "gen3Enabled"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-static {v8, v2, v11}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 50403
    iput-boolean v2, v0, Lo/thenDescending$read;->invoke:Z

    .line 319
    :cond_4
    const-string v0, "replayConfig"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 320
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 337
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 323
    invoke-static {v0, v13, v11}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 51182
    iput-boolean v2, v1, Lo/thenBy$write;->write:Z

    .line 325
    :cond_5
    const-string v2, "crashesEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 337
    sget v3, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v9

    .line 327
    invoke-static {v0, v2, v11}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 51193
    iput-boolean v2, v1, Lo/thenBy$write;->read:Z

    .line 51189
    iput-boolean v10, v1, Lo/thenBy$write;->RemoteActionCompatParcelizer:Z

    .line 331
    :cond_6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    const-string v4, "trafficControlPercentage"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    const v16, -0x4be4563e

    const v15, 0x4be4563f    # 2.9928574E7f

    invoke-static/range {v13 .. v19}, Lo/thenByDescending;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51200
    iput v2, v1, Lo/thenBy$write;->AudioAttributesImplApi21Parcelizer:I

    .line 336
    :cond_7
    const-string v2, "imageRetentionTimeInMinutes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7fffffff

    .line 338
    invoke-static {v0, v2, v11, v3, v11}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v0

    .line 51206
    iput v0, v1, Lo/thenBy$write;->AudioAttributesImplBaseParcelizer:I

    :cond_8
    return-void
.end method

.method public final invoke(Ljava/lang/String;)Lo/thenDescending;
    .locals 3

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 584
    sget-object v1, Lo/thenByDescending;->write:Lo/thenDescending;

    invoke-virtual {p0, v1, p1}, Lo/thenByDescending;->read(Lo/thenDescending;Ljava/lang/String;)Lo/thenDescending;

    move-result-object p1

    .line 46155
    iget-object v1, p1, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    .line 585
    sget-object v2, Lo/thenDescending$invoke;->invoke:Lo/thenDescending$invoke;

    if-ne v1, v2, :cond_0

    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47155
    iget-object p1, p1, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 584
    :cond_1
    sget-object v0, Lo/thenByDescending;->write:Lo/thenDescending;

    invoke-virtual {p0, v0, p1}, Lo/thenByDescending;->read(Lo/thenDescending;Ljava/lang/String;)Lo/thenDescending;

    move-result-object p1

    .line 46155
    iget-object p1, p1, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    .line 585
    sget-object p1, Lo/thenDescending$invoke;->invoke:Lo/thenDescending$invoke;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 243
    const-string v1, "maxBeaconSizeKb"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7fffffff

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    .line 283
    sget v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x96

    .line 245
    invoke-static {p3, v1, v4, v3, v2}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v1

    .line 51367
    iput v1, p1, Lo/thenDescending$read;->RemoteActionCompatParcelizer:I

    .line 248
    :cond_0
    const-string v1, "selfmonitoring"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_1

    .line 250
    invoke-static {p3, v1, v5}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 51373
    iput-boolean v2, p1, Lo/thenDescending$read;->IconCompatParcelizer:Z

    .line 276
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 253
    :cond_1
    invoke-direct {p0, p3}, Lo/thenByDescending;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    move-result-object v2

    .line 51379
    iput-object v2, p1, Lo/thenDescending$read;->MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 255
    const-string v2, "sendIntervalSec"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 268
    sget v6, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    const/16 v6, 0x78

    .line 257
    invoke-static {p3, v2, v4, v6, v6}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51385
    iput v2, p1, Lo/thenDescending$read;->AudioAttributesImplBaseParcelizer:I

    .line 259
    :cond_2
    const-string v2, "maxCachedCrashesCount"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 276
    sget v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    const/16 v4, 0x64

    .line 261
    invoke-static {p3, v2, v6, v4, v6}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v2

    .line 51391
    iput v2, p1, Lo/thenDescending$read;->a:I

    .line 263
    :cond_3
    const-string v2, "rageTapConfig"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 276
    sget v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 265
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/thenByDescending;->a(Lorg/json/JSONObject;)Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    move-result-object v2

    .line 51397
    iput-object v2, p1, Lo/thenDescending$read;->AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    const/16 p1, 0xd

    .line 268
    div-int/2addr p1, v6

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/thenByDescending;->a(Lorg/json/JSONObject;)Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    move-result-object v2

    .line 51397
    iput-object v2, p1, Lo/thenDescending$read;->AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 268
    :cond_5
    :goto_0
    const-string p1, "replayConfig"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 270
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 271
    const-string p3, "protocolVersion"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 283
    sget v2, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    const/16 v0, 0x6725

    goto :goto_1

    :cond_6
    const/16 v0, 0x7fff

    .line 273
    :goto_1
    invoke-static {p1, p3, v5, v0, v5}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p3

    .line 51222
    iput p3, p2, Lo/thenBy$write;->a:I

    .line 276
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 278
    invoke-static {p1, v1, v6, v3, v6}, Lo/thenByDescending;->write(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result p3

    .line 51228
    iput p3, p2, Lo/thenBy$write;->IconCompatParcelizer:I

    .line 282
    :cond_8
    const-string p3, "pixelCopy"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 284
    invoke-static {p1, p3, v6}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 51234
    iput-boolean p1, p2, Lo/thenBy$write;->invoke:Z

    :cond_9
    return-void
.end method

.method public final read(Lo/thenDescending;Ljava/lang/String;)Lo/thenDescending;
    .locals 10

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 170
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 172
    const-string v1, "dynamicConfig"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    sget v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 177
    const-string v2, "timestamp"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 174
    sget v3, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const-string v5, "appConfig"

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x53

    div-int/2addr v6, v4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    :goto_0
    const-string v3, "mobileAgentConfig"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    invoke-static {}, Lo/thenDescending;->invoke()Lo/thenDescending$read;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29151
    iget-wide v8, p1, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    return-object p1

    .line 30428
    :cond_1
    iput-wide v6, v0, Lo/thenDescending$read;->MediaDescriptionCompat:J

    .line 208
    invoke-static {}, Lo/thenBy;->RemoteActionCompatParcelizer()Lo/thenBy$write;

    move-result-object p1

    .line 211
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    invoke-virtual {p0, v0, p1, v2}, Lo/thenByDescending;->invoke(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V

    .line 215
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 217
    :try_start_1
    invoke-virtual {p0, v0, p1, v2}, Lo/thenByDescending;->a(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31222
    new-instance v2, Lo/thenBy;

    invoke-direct {v2, p1, v4}, Lo/thenBy;-><init>(Lo/thenBy$write;B)V

    .line 32433
    iput-object v2, v0, Lo/thenDescending$read;->AudioAttributesImplApi26Parcelizer:Lo/thenBy;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    throw p1

    .line 219
    :catch_1
    sget-object p1, Lo/thenByDescending;->read:Lo/thenDescending;

    return-object p1

    :catch_2
    move-exception p1

    .line 198
    const-string p2, "dtxCommunication"

    const-string v0, "parsing v3 config: timestamp must be of type Long"

    invoke-static {p2, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, Lo/thenByDescending;->read:Lo/thenDescending;

    return-object p1

    .line 33171
    :cond_2
    new-instance v2, Lo/thenDescending$read;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo/thenDescending$read;-><init>(Lo/thenDescending;Z)V

    .line 178
    sget p1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    :cond_3
    move-object v0, v2

    .line 226
    :goto_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 228
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lo/thenByDescending;->read(Lo/thenDescending$read;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34354
    new-instance p1, Lo/thenDescending;

    invoke-direct {p1, v0, v4}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    return-object p1

    .line 230
    :catch_3
    sget-object p1, Lo/thenByDescending;->read:Lo/thenDescending;

    return-object p1

    .line 174
    :cond_4
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;

    const-string p2, "The configuration is missing the dynamicConfig block"

    invoke-direct {p1, p2}, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/thenDescending$read;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v8, 0x2

    .line 371
    rem-int v1, v8, v8

    sget v1, Lo/thenByDescending;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v12, v10, v2

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    const/16 v1, 0x2af1

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    div-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v2

    rsub-int/lit8 v10, v1, 0x1

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f3e

    int-to-char v14, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    :goto_0
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x1f3d

    int-to-char v14, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0x4107a1b6

    add-int v10, v2, v3

    const/4 v2, 0x5

    new-array v11, v2, [C

    fill-array-data v11, :array_9

    new-array v12, v6, [C

    fill-array-data v12, :array_a

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x203a

    int-to-char v14, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/thenByDescending;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 354
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Error status detected"

    invoke-direct {v0, v1, v9}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 358
    :cond_2
    :goto_1
    sget-object v1, Lo/thenDescending$invoke;->invoke:Lo/thenDescending$invoke;

    .line 51428
    iput-object v1, v0, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    .line 361
    const-string v1, "multiplicity"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    const-string v3, "multiplicity"

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v1

    .line 51414
    iput v1, v0, Lo/thenDescending$read;->read:I

    .line 366
    :cond_3
    const-string v1, "serverId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    const-string v3, "serverId"

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v1

    .line 51420
    iput v1, v0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 370
    :cond_4
    const-string v1, "switchServer"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    sget v1, Lo/thenByDescending;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/thenByDescending;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 372
    const-string v1, "switchServer"

    invoke-static {v7, v1, v9}, Lo/thenByDescending;->invoke(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 51426
    iput-boolean v1, v0, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x3e77s
        -0x78b8s
        0x48fas
        0x3b0es
        0x2d98s
        0x6f96s
    .end array-data

    :array_1
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_2
    .array-data 2
        -0x2e94s
        0x2ec2s
        0x3e13s
        0x691fs
    .end array-data

    :array_3
    .array-data 2
        0x3e77s
        -0x78b8s
        0x48fas
        0x3b0es
        0x2d98s
        0x6f96s
    .end array-data

    :array_4
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_5
    .array-data 2
        -0x2e94s
        0x2ec2s
        0x3e13s
        0x691fs
    .end array-data

    :array_6
    .array-data 2
        0x3e77s
        -0x78b8s
        0x48fas
        0x3b0es
        0x2d98s
        0x6f96s
    .end array-data

    :array_7
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_8
    .array-data 2
        -0x2e94s
        0x2ec2s
        0x3e13s
        0x691fs
    .end array-data

    :array_9
    .array-data 2
        0x6777s
        -0x761fs
        0x268as
        -0x2bc6s
        -0x2e84s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x512ds
        -0x5cd0s
        0x75das
        0x74c9s
    .end array-data

    :array_b
    .array-data 2
        -0x484as
        0x7a1s
        0x3a41s
        0x4220s
    .end array-data
.end method
