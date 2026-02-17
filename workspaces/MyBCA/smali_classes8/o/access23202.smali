.class public final Lo/access23202;
.super Lo/access15502;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/access20002;

.field private a:Ljava/lang/String;

.field private write:Ljava/lang/Boolean;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/access23202;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access23202;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/access23202;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/access23202;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access23202;->$11:I

    sput v0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    const v0, -0x3dc58251

    sput v0, Lo/access23202;->invoke:I

    const v0, 0x5d2d2610

    sput v0, Lo/access23202;->read:I

    const v0, -0x4e133de1

    sput v0, Lo/access23202;->IconCompatParcelizer:I

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/access23202;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x73t
        0x4ct
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x44t
        -0x74t
        0x70t
        -0x73t
        0x75t
        0x7dt
        0x4ct
        -0x4ct
        -0x75t
        0x79t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/access20002;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lo/access23202;-><init>(Lo/access20002;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/access20002;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/access15502;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lo/access23202;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access23202;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ensureEnumEntryIsMutable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getExpandedTypeId;

    .line 251
    rem-int v3, v2, v2

    sget v3, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 250
    iget-object v3, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v3}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 251
    iget-object v0, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0, v1, p0}, Lo/access20002;->a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    sget p0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access23202;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ensureEnumEntryIsMutable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getExpandedTypeId;

    .line 22
    rem-int p0, v2, v2

    .line 14
    const-string p0, "_cmp"

    iget-object v3, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    sget p0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v3, 0x0

    if-nez p0, :cond_4

    .line 14
    iget-object p0, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    if-eqz p0, :cond_5

    .line 22
    sget p0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    .line 14
    iget-object p0, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 15
    invoke-virtual {p0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    const-string v2, "_cis"

    invoke-virtual {p0, v2}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string v2, "referrer broadcast"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    const-string v2, "referrer API"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 21
    :cond_2
    :goto_0
    iget-object p0, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    const-string v0, "Event has been filtered "

    invoke-virtual {v1}, Lo/ensureEnumEntryIsMutable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lo/ensureEnumEntryIsMutable;

    const-string v4, "_cmpx"

    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-wide v7, v1, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    return-object p0

    :cond_3
    iget-object p0, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    .line 15
    invoke-virtual {p0}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read()I

    throw v3

    :cond_4
    iget-object p0, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    throw v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    if-eqz v2, :cond_0

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access23202;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ensureEnumEntryIsMutable;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 349
    rem-int v5, v4, v4

    .line 315
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-direct {v1, p0, v2}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 318
    iget-object v2, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 319
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    iget-object v5, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 321
    invoke-virtual {v5}, Lo/access20002;->RemoteActionCompatParcelizer()Lo/access15302;

    move-result-object v5

    iget-object v6, v3, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    const-string v6, "Log and bundle. event"

    invoke-virtual {v2, v6, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v2, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v2}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->invoke()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    .line 324
    iget-object v2, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 325
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v9, Lo/access16302;

    invoke-direct {v9, v1, v3, p0}, Lo/access16302;-><init>(Lo/access23202;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v9}, Lo/access11600;->read(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 327
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 349
    sget v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v4

    .line 329
    :try_start_1
    iget-object v2, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 330
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 332
    const-string v9, "Log and bundle returned null. appId"

    invoke-static {p0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    new-array v2, v0, [B

    .line 334
    :cond_0
    iget-object v0, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->invoke()J

    move-result-wide v9

    div-long/2addr v9, v7

    .line 335
    iget-object v0, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 336
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    iget-object v7, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 338
    invoke-virtual {v7}, Lo/access20002;->RemoteActionCompatParcelizer()Lo/access15302;

    move-result-object v7

    iget-object v8, v3, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v2

    .line 341
    const-string v11, "Log and bundle processed. event, size, time_ms"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v11, v7, v8, v5}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 344
    :goto_0
    iget-object v2, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 345
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 347
    invoke-static {p0}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v1, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 348
    invoke-virtual {v1}, Lo/access20002;->RemoteActionCompatParcelizer()Lo/access15302;

    move-result-object v1

    iget-object v3, v3, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v3, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v3, p0, v1, v0}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 262
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    invoke-virtual {p1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/access23202;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v11, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/access23202;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v9, :cond_7

    .line 174
    sget-object v4, Lo/access23202;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v17, v16, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/access23202;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/access23202;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access23202;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/access23202;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/access23202;->invoke:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lo/access23202;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/access23202;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/access23202;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/access23202;->invoke:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/access23202;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/access23202;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v9

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/access23202;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/4 v9, -0x1

    add-int/2addr v0, v9

    int-to-char v12, v0

    const/16 v0, 0x30

    invoke-static {v10, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v13, v0, 0x791

    const v14, -0x2ad50b91

    const/4 v15, 0x0

    int-to-byte v0, v6

    int-to-byte v9, v0

    sget-object v10, Lo/access23202;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Lo/access23202;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/access23202;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    .line 235
    sget v9, Lo/access23202;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access23202;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/access23202;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access23202;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/access23202;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/access23202;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/access23202;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Lo/access23202;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access23202;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getExpandedTypeId;

    const/4 v2, 0x2

    .line 305
    rem-int v3, v2, v2

    .line 304
    invoke-direct {v1, p0, v0}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 305
    new-instance v3, Lo/hasPackage;

    invoke-direct {v3, v1, p0}, Lo/hasPackage;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {v1, v3}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final invoke(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 259
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/access11600;->invoke(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 257
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    invoke-virtual {p1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    throw v2
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p4

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p4, p1

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p4

    or-int v7, v6, p3

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p4, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p6

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p4, v2

    const v2, 0x520cf11d

    add-int/2addr p4, v2

    const v2, 0x95c2f61

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p4, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, 0x3d8

    add-int/2addr p4, p1

    const p1, 0x95c2b89

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x3a8aff85

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x6f6ed264

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x1e7a0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lo/access23202;

    const/4 p1, 0x1

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x2

    aget-object p2, p5, p1

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p5, p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p2, p5, p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/access23202;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p5}, Lo/access23202;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p5}, Lo/access23202;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p5}, Lo/access23202;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p5}, Lo/access23202;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p5}, Lo/access23202;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1285
    :goto_0
    rem-int p2, p1, p1

    new-instance p2, Lo/ProtoBufPackageFragmentBuilder;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/ProtoBufPackageFragmentBuilder;-><init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p2}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access23202;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 228
    rem-int v4, v3, v3

    sget v4, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 217
    iget-object v4, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 218
    invoke-virtual {v4}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->removeOnMultiWindowModeChangedListener:Lo/access14800;

    .line 219
    invoke-virtual {v4, v5}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v4

    .line 220
    iget-object v5, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 221
    invoke-virtual {v5}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->removeOnConfigurationChangedListener:Lo/access14800;

    .line 222
    invoke-virtual {v5, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    .line 223
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 228
    sget v6, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 224
    iget-object v0, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    const v8, 0x2efd8b69

    const v12, -0x2efd8b60

    invoke-static/range {v8 .. v14}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v7

    .line 225
    :cond_0
    iget-object v4, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v4}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lo/getTypeParameter;->write(Ljava/lang/String;Landroid/os/Bundle;)Z

    if-eqz v5, :cond_1

    .line 228
    sget v4, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 226
    iget-object v3, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 227
    invoke-virtual {v3}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo/getTypeParameter;->IMediaSession(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_1

    .line 228
    iget-object v0, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v7
.end method

.method private final read(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 138
    rem-int v2, v1, v1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_3

    .line 141
    :try_start_0
    iget-object p2, p0, Lo/access23202;->write:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    .line 138
    sget p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    .line 142
    :try_start_1
    iget-object p2, p0, Lo/access23202;->a:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v4, v2

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0x60e8a427

    add-int v5, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    const v2, 0x133e1bf8

    add-int v6, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, -0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-short v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/access23202;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 144
    invoke-virtual {p2}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 145
    invoke-static {p2, v0}, Lo/UnsignedType;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 146
    invoke-virtual {p2}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/setTemporaryStrongRef;->write(Landroid/content/Context;)Lo/setTemporaryStrongRef;

    move-result-object p2

    .line 147
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/setTemporaryStrongRef;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 149
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/access23202;->write:Ljava/lang/Boolean;

    .line 150
    :cond_2
    iget-object p2, p0, Lo/access23202;->write:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 151
    :cond_3
    iget-object p2, p0, Lo/access23202;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 152
    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 153
    invoke-virtual {p2}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 154
    invoke-static {p2, v0, p1}, Lo/UtilKtWhenMappings;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    iput-object p1, p0, Lo/access23202;->a:Ljava/lang/String;

    .line 156
    :cond_4
    iget-object p2, p0, Lo/access23202;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_6

    .line 138
    :cond_5
    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v1

    return-void

    .line 157
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/SecurityException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 158
    const-string v1, "Unknown calling package name \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 161
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 162
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 164
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    throw p2

    .line 137
    :cond_7
    iget-object p1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final read(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x37ff2329

    const v3, -0x37ff2323

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final read(Lo/getExpandedTypeId;Z)V
    .locals 2

    const/4 p2, 0x2

    .line 134
    rem-int v0, p2, p2

    sget v0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object p2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p2, v0}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 134
    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p2}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p2

    iget-object v0, p1, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getExpandedTypeId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object p2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access23202;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getExpandedTypeId;

    const/4 v1, 0x2

    .line 302
    rem-int v2, v1, v1

    .line 300
    iget-object v2, p0, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Lo/hasQualifiedNames;

    invoke-direct {v2, v0, p0}, Lo/hasQualifiedNames;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {v0, v2}, Lo/access23202;->invoke(Ljava/lang/Runnable;)V

    sget p0, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 281
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object v1, p1, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v1, Lo/ProtoBufProperty;

    invoke-direct {v1, p0, p1}, Lo/ProtoBufProperty;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->invoke(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    .line 307
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    iget-object v1, p1, Lo/getExpandedTypeId;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v1, Lo/hasStrings;

    invoke-direct {v1, p0, p1}, Lo/hasStrings;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->invoke(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic AudioAttributesImplApi26Parcelizer(Lo/getExpandedTypeId;)V
    .locals 8

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 236
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v1, -0x64146289

    const v6, 0x64146291

    invoke-static/range {v1 .. v7}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 236
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v1, -0x64146289

    const v6, 0x64146291

    invoke-static/range {v1 .. v7}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x4c39d4c5

    const v3, 0x4c39d4c9    # 4.8714532E7f

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Lo/getExpandedTypeId;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x6190cef8

    const v3, -0x6190cef3

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic MediaBrowserCompatMediaItem(Lo/getExpandedTypeId;)V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 238
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 239
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1, p1}, Lo/access20002;->AudioAttributesImplBaseParcelizer(Lo/getExpandedTypeId;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getExpandedTypeId;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 25
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1, p1}, Lo/access20002;->read(Lo/getExpandedTypeId;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 72
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufPackageFragmentOrBuilder;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/ProtoBufPackageFragmentOrBuilder;-><init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 76
    :goto_0
    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 77
    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 79
    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getExpandedTypeId;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpandedTypeId;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 41
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 44
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/access16702;

    invoke-direct {v3, p0, v1}, Lo/access16702;-><init>(Lo/access23202;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    sget v4, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 58
    sget v0, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 48
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProtoBufTypeOrBuilder;

    const/4 v4, 0x1

    xor-int/lit8 v5, p2, 0x1

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, v0, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-static {v4}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    :goto_1
    new-instance v4, Lo/ProtoBufTypeAlias1;

    invoke-direct {v4, v0}, Lo/ProtoBufTypeAlias1;-><init>(Lo/ProtoBufTypeOrBuilder;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ProtoBufTypeOrBuilder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :cond_3
    return-object v3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 54
    :goto_2
    iget-object v0, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 55
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    iget-object p1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 311
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 312
    invoke-direct {p0, p2, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 313
    new-instance v1, Lo/access17000;

    invoke-direct {v1, p0, p1, p2}, Lo/access17000;-><init>(Lo/access23202;Lo/ProtoBufTypeAlias1;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x2

    .line 248
    rem-int v0, p3, p3

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, p2, v0}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 248
    new-instance v0, Lo/access16602;

    invoke-direct {v0, p0, p1, p2}, Lo/access16602;-><init>(Lo/access23202;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, p2, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 243
    new-instance v1, Lo/access16700;

    invoke-direct {v1, p0, p1, p2}, Lo/access16700;-><init>(Lo/access23202;Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPropertyList;Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 267
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 269
    invoke-direct {p0, p2, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 270
    new-instance v1, Lo/getPropertyList;

    invoke-direct {v1, p1}, Lo/getPropertyList;-><init>(Lo/getPropertyList;)V

    .line 271
    iget-object p1, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    iput-object p1, v1, Lo/getPropertyList;->a:Ljava/lang/String;

    .line 272
    new-instance p1, Lo/mergePackage;

    invoke-direct {p1, p0, v1, p2}, Lo/mergePackage;-><init>(Lo/access23202;Lo/getPropertyList;Lo/getExpandedTypeId;)V

    invoke-direct {p0, p1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLo/getExpandedTypeId;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/getExpandedTypeId;",
            ")",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p4, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 82
    iget-object v1, p4, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 85
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/mergeQualifiedNames;

    invoke-direct {v3, p0, v1, p1, p2}, Lo/mergeQualifiedNames;-><init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v3}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    .line 100
    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 89
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ProtoBufTypeOrBuilder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_1

    .line 100
    sget v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 90
    :try_start_3
    iget-object v2, v1, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-static {v2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    :cond_1
    new-instance v2, Lo/ProtoBufTypeAlias1;

    invoke-direct {v2, v1}, Lo/ProtoBufTypeAlias1;-><init>(Lo/ProtoBufTypeOrBuilder;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 100
    :cond_2
    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 95
    :goto_1
    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 96
    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    iget-object p3, p4, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 98
    invoke-static {p3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 99
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lo/getExpandedTypeId;)Lo/getSupertypeIdList;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 2
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 4
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/access16402;

    invoke-direct {v2, p0, p1}, Lo/access16402;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    .line 5
    invoke-virtual {v1, v2}, Lo/access11600;->read(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSupertypeIdList;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 8
    :goto_0
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 9
    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    iget-object p1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 11
    const-string v2, "Failed to get consent. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lo/getSupertypeIdList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/getSupertypeIdList;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lo/getExpandedTypeId;)V
    .locals 3

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 292
    invoke-static {}, Lo/setSetterProjectedOut;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 293
    invoke-virtual {v1}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->removeOnConfigurationChangedListener:Lo/access14800;

    .line 294
    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 295
    invoke-direct {p0, p2, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 296
    iget-object p2, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 297
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Lo/getClass_;

    invoke-direct {v1, p0, p1, p2}, Lo/getClass_;-><init>(Lo/access23202;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    .line 292
    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo/setSetterProjectedOut;->a()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 214
    rem-int v4, v3, v3

    sget v4, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 167
    iget-object v4, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v12, 0x5843eddb

    const v17, -0x5843edd6

    move v5, v12

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access11802;

    iget-object v5, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/access11802;->MediaDescriptionCompat(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 168
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v20

    const v22, 0x37ff2329

    const v21, -0x37ff2323

    invoke-static/range {v18 .. v24}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 170
    :cond_0
    iget-object v4, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v4}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    const-string v6, "EES config found for"

    iget-object v7, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v4, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access11802;

    iget-object v6, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v4, v4, Lo/access11802;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v4, v6}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setReturnType;

    :goto_0
    if-nez v4, :cond_2

    .line 178
    iget-object v3, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    const-string v4, "EES not loaded for"

    iget-object v5, v2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, 0x37ff2329

    const v9, -0x37ff2323

    invoke-static/range {v6 .. v12}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 182
    :cond_2
    :try_start_0
    iget-object v6, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 183
    invoke-virtual {v6}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v6

    .line 184
    iget-object v7, v1, Lo/ensureEnumEntryIsMutable;->read:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v7}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->invoke()Landroid/os/Bundle;

    move-result-object v7

    .line 185
    invoke-virtual {v6, v7, v5}, Lo/ProtoBufTypeAliasOrBuilder;->read(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v5

    .line 186
    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-static {v6}, Lo/access17602;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 188
    iget-object v6, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 189
    :cond_3
    new-instance v7, Lo/FindClassInModuleKt;

    iget-wide v8, v1, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    invoke-direct {v7, v6, v8, v9, v5}, Lo/FindClassInModuleKt;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 190
    invoke-virtual {v4, v7}, Lo/setReturnType;->RemoteActionCompatParcelizer(Lo/FindClassInModuleKt;)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 201
    :cond_4
    invoke-virtual {v4}, Lo/setReturnType;->write()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 202
    iget-object v5, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v5}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v5

    const-string v6, "EES edited event"

    iget-object v1, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v1, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 204
    invoke-virtual {v1}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v4}, Lo/setReturnType;->RemoteActionCompatParcelizer()Lo/findClassAcrossModuleDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, -0x1ca2405e

    const v6, 0x1ca24068

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureEnumEntryIsMutable;

    .line 206
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, 0x37ff2329

    const v8, -0x37ff2323

    invoke-static/range {v5 .. v11}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_5
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    const v16, 0x37ff2329

    const v15, -0x37ff2323

    invoke-static/range {v12 .. v18}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 208
    :goto_1
    invoke-virtual {v4}, Lo/setReturnType;->read()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v4}, Lo/setReturnType;->RemoteActionCompatParcelizer()Lo/findClassAcrossModuleDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lo/findClassAcrossModuleDependencies;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    sget v4, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FindClassInModuleKt;

    .line 210
    iget-object v5, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 211
    invoke-virtual {v5}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v5

    .line 213
    const-string v6, "EES logging created event"

    invoke-virtual {v4}, Lo/FindClassInModuleKt;->write()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v5, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v5}, Lo/access20002;->RatingCompat()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, -0x1ca2405e

    const v6, 0x1ca24068

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ensureEnumEntryIsMutable;

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, 0x37ff2329

    const v8, -0x37ff2323

    invoke-static/range {v5 .. v11}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    return-void

    .line 193
    :catch_0
    iget-object v3, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 194
    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    iget-object v4, v2, Lo/getExpandedTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 196
    const-string v6, "EES error. appId, eventName"

    invoke-virtual {v3, v6, v4, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :goto_3
    iget-object v3, v0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    const-string v4, "EES was not applied to event"

    iget-object v5, v1, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, 0x37ff2329

    const v9, -0x37ff2323

    invoke-static/range {v6 .. v12}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/getPropertyList;)V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, p1, Lo/getPropertyList;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeAlias1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v1, p1, Lo/getPropertyList;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 278
    new-instance v1, Lo/getPropertyList;

    invoke-direct {v1, p1}, Lo/getPropertyList;-><init>(Lo/getPropertyList;)V

    .line 279
    new-instance p1, Lo/ProtoBufPackageFragment1;

    invoke-direct {p1, p0, v1}, Lo/ProtoBufPackageFragment1;-><init>(Lo/access23202;Lo/getPropertyList;)V

    invoke-direct {p0, p1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 129
    new-instance v1, Lo/getClass_List;

    invoke-direct {v1, p0, p1}, Lo/getClass_List;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)[B
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x3c476748

    const v3, 0x3c47674a

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ProtoBufTypeAlias1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 102
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 103
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/access22600;

    invoke-direct {v3, p0, p1, p2, p3}, Lo/access22600;-><init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v3}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 106
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 117
    sget v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ProtoBufTypeOrBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    div-int/lit8 v3, v1, 0x0

    xor-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 107
    :cond_1
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ProtoBufTypeOrBuilder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p4, :cond_2

    .line 117
    :goto_1
    sget v3, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 108
    :try_start_3
    iget-object v3, v2, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-static {v3}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    :cond_2
    new-instance v3, Lo/ProtoBufTypeAlias1;

    invoke-direct {v3, v2}, Lo/ProtoBufTypeAlias1;-><init>(Lo/ProtoBufTypeOrBuilder;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 117
    :cond_3
    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 113
    :goto_2
    iget-object p3, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 114
    invoke-virtual {p3}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 116
    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Lo/getExpandedTypeId;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getExpandedTypeId;",
            ")",
            "Ljava/util/List<",
            "Lo/getPropertyList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p3, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 61
    iget-object p3, p3, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 64
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/access16202;

    invoke-direct {v3, p0, p3, p1, p2}, Lo/access16202;-><init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 68
    :goto_0
    iget-object p2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x21

    div-int/2addr p2, v1

    :cond_0
    return-object p1
.end method

.method public final read(Lo/getExpandedTypeId;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpandedTypeId;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lo/setTypeParameter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 27
    iget-object v2, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 30
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/access16502;

    invoke-direct {v3, p0, p1, p2}, Lo/access16502;-><init>(Lo/access23202;Lo/getExpandedTypeId;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v2, v3}, Lo/access11600;->write(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 32
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 34
    :goto_0
    iget-object v2, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    .line 35
    invoke-virtual {v2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    iget-object p1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    const-string v3, "Failed to get trigger URIs. appId"

    invoke-virtual {v2, v3, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget p2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x6

    div-int/2addr p2, v1

    :cond_0
    return-object p1
.end method

.method final synthetic read(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 230
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object p1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x2efd8b69

    const v4, -0x2efd8b60

    invoke-static/range {v0 .. v6}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lo/getTypeParameter;->write(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 233
    iget-object v1, p0, Lo/access23202;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Landroid/os/Bundle;Lo/getExpandedTypeId;)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 287
    invoke-direct {p0, p2, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 288
    iget-object p2, p2, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    .line 289
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Lo/getQualifiedNames;

    invoke-direct {v2, p0, p1, p2}, Lo/getQualifiedNames;-><init>(Lo/access23202;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final read(Lo/getExpandedTypeId;)V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 253
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v1, p1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/access23202;->read(Ljava/lang/String;Z)V

    .line 255
    new-instance v1, Lo/ProtoBufPackageOrBuilder;

    invoke-direct {v1, p0, p1}, Lo/ProtoBufPackageOrBuilder;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final write(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)Lo/ensureEnumEntryIsMutable;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x4110c67d

    const v3, 0x4110c680

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureEnumEntryIsMutable;

    return-object p1
.end method

.method public final write(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x681ec8c5

    const v3, 0x681ec8c5    # 2.9993498E24f

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic write(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x62a462f4

    const v3, -0x62a462f3

    invoke-static/range {v0 .. v6}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/getExpandedTypeId;)V
    .locals 2

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, v1}, Lo/access23202;->read(Lo/getExpandedTypeId;Z)V

    .line 126
    new-instance v1, Lo/ensureClass_IsMutable;

    invoke-direct {v1, p0, p1}, Lo/ensureClass_IsMutable;-><init>(Lo/access23202;Lo/getExpandedTypeId;)V

    invoke-direct {p0, v1}, Lo/access23202;->a(Ljava/lang/Runnable;)V

    sget p1, Lo/access23202;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access23202;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
