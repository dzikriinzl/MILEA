.class public final Lo/getCancellationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static AudioAttributesCompatParcelizer:I

.field static AudioAttributesImplApi21Parcelizer:I

.field static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Lo/getCancellationException;

.field private static MediaBrowserCompatItemReceiver:Lo/getCancellationException;

.field private static MediaBrowserCompatMediaItem:Lo/getCancellationException;

.field private static MediaBrowserCompatSearchResultReceiver:Lo/getCancellationException;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCancellationException;

.field private static final MediaDescriptionCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getCancellationException;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static RemoteActionCompatParcelizer:I

.field public static a:I

.field public static invoke:I

.field static read:I

.field static write:I


# instance fields
.field public final AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field public final IconCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/getCancellationException;->MediaDescriptionCompat:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    sput v0, Lo/getCancellationException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    .line 59
    sput v0, Lo/getCancellationException;->invoke:I

    const/4 v0, 0x2

    .line 60
    sput v0, Lo/getCancellationException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x3

    .line 61
    sput v0, Lo/getCancellationException;->a:I

    const/4 v0, 0x4

    .line 62
    sput v0, Lo/getCancellationException;->read:I

    const/4 v0, 0x5

    .line 63
    sput v0, Lo/getCancellationException;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x6

    .line 64
    sput v0, Lo/getCancellationException;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x7

    .line 65
    sput v0, Lo/getCancellationException;->write:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lo/getCancellationException;->IMediaControllerCallback:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    .line 598
    iput-object p3, p0, Lo/getCancellationException;->IconCompatParcelizer:[I

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getCancellationException;
    .locals 4

    .line 163
    sget-object v0, Lo/getCancellationException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCancellationException;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    .line 169
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lo/DisposableHandle;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lo/getCancellationException;

    const-string v3, "YearMonthDay"

    invoke-direct {v2, v3, v0, v1}, Lo/getCancellationException;-><init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V

    .line 173
    sput-object v2, Lo/getCancellationException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCancellationException;

    move-object v0, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a()Lo/getCancellationException;
    .locals 4

    .line 372
    sget-object v0, Lo/getCancellationException;->MediaBrowserCompatSearchResultReceiver:Lo/getCancellationException;

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v0

    filled-new-array {v0}, [Lo/DisposableHandle;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lo/getCancellationException;

    const-string v3, "Months"

    invoke-direct {v2, v3, v0, v1}, Lo/getCancellationException;-><init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V

    .line 379
    sput-object v2, Lo/getCancellationException;->MediaBrowserCompatSearchResultReceiver:Lo/getCancellationException;

    move-object v0, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static invoke()Lo/getCancellationException;
    .locals 4

    .line 333
    sget-object v0, Lo/getCancellationException;->MediaBrowserCompatItemReceiver:Lo/getCancellationException;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v0

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v1

    .line 339
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v2

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lo/DisposableHandle;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lo/getCancellationException;

    const-string v3, "Time"

    invoke-direct {v2, v3, v0, v1}, Lo/getCancellationException;-><init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V

    .line 343
    sput-object v2, Lo/getCancellationException;->MediaBrowserCompatItemReceiver:Lo/getCancellationException;

    move-object v0, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static read()Lo/getCancellationException;
    .locals 4

    .line 408
    sget-object v0, Lo/getCancellationException;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCancellationException;

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v0

    filled-new-array {v0}, [Lo/DisposableHandle;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lo/getCancellationException;

    const-string v3, "Days"

    invoke-direct {v2, v3, v0, v1}, Lo/getCancellationException;-><init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V

    .line 415
    sput-object v2, Lo/getCancellationException;->MediaBrowserCompatCustomActionResultReceiver:Lo/getCancellationException;

    move-object v0, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static write()Lo/getCancellationException;
    .locals 9

    .line 102
    sget-object v0, Lo/getCancellationException;->MediaBrowserCompatMediaItem:Lo/getCancellationException;

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v2

    .line 108
    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v4

    .line 109
    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v5

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v6

    .line 110
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v7

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lo/DisposableHandle;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lo/getCancellationException;

    const-string v3, "Standard"

    invoke-direct {v2, v3, v0, v1}, Lo/getCancellationException;-><init>(Ljava/lang/String;[Lo/DisposableHandle;[I)V

    .line 114
    sput-object v2, Lo/getCancellationException;->MediaBrowserCompatMediaItem:Lo/getCancellationException;

    move-object v0, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 838
    :cond_0
    instance-of v0, p1, Lo/getCancellationException;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 841
    :cond_1
    check-cast p1, Lo/getCancellationException;

    .line 842
    iget-object v0, p0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    iget-object p1, p1, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 852
    :goto_0
    iget-object v2, p0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 853
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2608
    iget-object v1, p0, Lo/getCancellationException;->IMediaControllerCallback:Ljava/lang/String;

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/DisposableHandle;)I
    .locals 3

    .line 1617
    iget-object v0, p0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 649
    iget-object v2, p0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
