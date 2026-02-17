.class public final Lo/handleTransportRetry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtraHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleTransportRetry$RemoteActionCompatParcelizer;,
        Lo/handleTransportRetry$write;,
        Lo/handleTransportRetry$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/handleTransportRetry$read;

.field private final a:I

.field private invoke:J

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/handleTransportRetry$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/handleTransportRetry;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleTransportRetry;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/handleTransportRetry;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/handleTransportRetry;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleTransportRetry;->$11:I

    sput v0, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x4b3fa01632bc325cL    # 3.0291056601752203E54

    sput-wide v0, Lo/handleTransportRetry;->read:J

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Lo/handleTransportRetry$read;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 122
    invoke-direct {p0, p1, v0}, Lo/handleTransportRetry;-><init>(Lo/handleTransportRetry$read;I)V

    return-void
.end method

.method private constructor <init>(Lo/handleTransportRetry$read;I)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lo/handleTransportRetry;->invoke:J

    .line 101
    iput-object p1, p0, Lo/handleTransportRetry;->RemoteActionCompatParcelizer:Lo/handleTransportRetry$read;

    const/high16 p1, 0x500000

    .line 102
    iput p1, p0, Lo/handleTransportRetry;->a:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    .line 594
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 594
    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/handleTransportRetry;->RemoteActionCompatParcelizer:Lo/handleTransportRetry$read;

    invoke-interface {v2}, Lo/handleTransportRetry$read;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lo/handleTransportRetry;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 347
    rem-int v2, v1, v1

    .line 315
    iget-wide v2, v0, Lo/handleTransportRetry;->invoke:J

    iget v4, v0, Lo/handleTransportRetry;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 347
    sget v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 318
    sget-boolean v2, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    const-string v2, "Pruning old cache entries."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_0
    iget-wide v4, v0, Lo/handleTransportRetry;->invoke:J

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 326
    iget-object v2, v0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 327
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    .line 330
    iget-object v9, v8, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v0, v9}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 332
    iget-wide v9, v0, Lo/handleTransportRetry;->invoke:J

    iget-wide v11, v8, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lo/handleTransportRetry;->invoke:J

    goto :goto_1

    .line 334
    :cond_2
    iget-object v9, v8, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v8, v8, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 336
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    const v14, 0x2610722e

    const v13, -0x2610722c

    invoke-static/range {v10 .. v16}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 334
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v9, v8}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    .line 341
    iget-wide v8, v0, Lo/handleTransportRetry;->invoke:J

    long-to-float v8, v8

    iget v9, v0, Lo/handleTransportRetry;->a:I

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 346
    :cond_3
    sget-boolean v2, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_4

    .line 347
    sget v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 349
    iget-wide v1, v0, Lo/handleTransportRetry;->invoke:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 347
    const-string v2, "pruned %d files, %d bytes, %d ms"

    invoke-static {v2, v1}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6439

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/handleTransportRetry;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 641
    array-length v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lo/handleTransportRetry;->a(Ljava/io/OutputStream;J)V

    .line 642
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sget p0, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 2
        -0x2f58s
        -0x4b70s
        0x18c9s
        -0x385s
        0x4021s
    .end array-data
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p4, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p4, p0

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p3, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p4

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p4, p3

    add-int/2addr v3, p5

    const v4, -0x73345b23

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p4, v4

    const v5, 0x7f25ec77

    add-int/2addr p4, v5

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p4, v2

    mul-int/lit16 p0, p0, 0xa1

    add-int/2addr p4, p0

    const p0, 0x6af7ffad

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x6dee73a7

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x46ddc4fc

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x17840000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x30f40000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v1, p0, :cond_2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    aget-object p0, p1, p2

    check-cast p0, Ljava/io/File;

    .line 5398
    rem-int p1, p3, p3

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget p0, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/handleTransportRetry;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/handleTransportRetry;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object p0, p1, p2

    check-cast p0, Ljava/io/File;

    .line 6403
    rem-int p1, p3, p3

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget p0, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    :goto_0
    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 289
    rem-int v2, v1, v1

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    .line 288
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method static a(Lo/handleTransportRetry$write;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleTransportRetry$write;",
            ")",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x5d305acc

    const v3, -0x5d305ac9

    invoke-static/range {v0 .. v6}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 300
    iget-object v1, p0, Lo/handleTransportRetry;->RemoteActionCompatParcelizer:Lo/handleTransportRetry$read;

    invoke-interface {v1}, Lo/handleTransportRetry$read;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Re-initializing cache after external clearing."

    invoke-static {v2, v1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-wide/16 v1, 0x0

    .line 303
    iput-wide v1, p0, Lo/handleTransportRetry;->invoke:J

    .line 304
    invoke-virtual {p0}, Lo/handleTransportRetry;->write()V

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    long-to-int v1, p1

    int-to-byte v1, v1

    .line 616
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 617
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 618
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 619
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 620
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 621
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 622
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x38

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 623
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    sget p0, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 373
    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/handleTransportRetry;->invoke:J

    iget-wide v5, p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    if-eqz v1, :cond_0

    or-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lo/handleTransportRetry;->invoke:J

    goto :goto_1

    :cond_0
    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 371
    :cond_3
    iget-object v0, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v10, v12

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lo/handleTransportRetry;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/handleTransportRetry;->read:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/handleTransportRetry;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/handleTransportRetry;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/handleTransportRetry;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/handleTransportRetry;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x140

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v14

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

    sget v2, Lo/handleTransportRetry;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleTransportRetry$write;

    const/4 v1, 0x2

    .line 666
    rem-int v2, v1, v1

    sget v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 664
    invoke-static {p0}, Lo/handleTransportRetry;->read(Ljava/io/InputStream;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 666
    sget v3, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v2, :cond_0

    .line 669
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    sget v4, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    move-object v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 671
    invoke-static {p0}, Lo/handleTransportRetry;->write(Lo/handleTransportRetry$write;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-static {p0}, Lo/handleTransportRetry;->write(Lo/handleTransportRetry$write;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 673
    new-instance v5, Lo/scheduleReconnection;

    invoke-direct {v5, v3, v4}, Lo/scheduleReconnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 666
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "readHeaderList size="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_3
    invoke-static {p0}, Lo/handleTransportRetry;->read(Ljava/io/InputStream;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x2610722e

    const v3, -0x2610722c

    invoke-static/range {v0 .. v6}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static invoke(Lo/handleTransportRetry$write;J)[B
    .locals 6

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1574
    iget-wide v1, p0, Lo/handleTransportRetry$write;->a:J

    iget-wide v3, p0, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    long-to-int v3, p1

    int-to-long v4, v3

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 391
    new-array p1, v3, [B

    .line 392
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 389
    sget p0, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "streamToBytes length="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static read(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 608
    invoke-static {p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v1

    .line 609
    invoke-static {p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v2

    .line 610
    invoke-static {p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v3

    .line 611
    invoke-static {p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/io/File;)Ljava/io/InputStream;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x3030bf37

    const v3, 0x3030bf37

    invoke-static/range {v0 .. v6}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method static read(Ljava/io/OutputStream;I)V
    .locals 3

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    and-int/lit16 v0, p1, 0x6a1c

    .line 600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x77

    and-int/lit16 v0, v0, 0x1732

    .line 601
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, p1, -0x73

    and-int/lit16 v0, v0, 0x344f

    .line 602
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    mul-int/lit8 p1, p1, 0x30

    .line 603
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 601
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 602
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    goto :goto_0

    :goto_1
    return-void
.end method

.method static read(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    .line 656
    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 653
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lo/handleTransportRetry;->read(Ljava/io/OutputStream;I)V

    .line 654
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 654
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/scheduleReconnection;

    .line 2031
    iget-object v2, v1, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 655
    invoke-static {p1, v2}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3035
    iget-object v1, v1, Lo/scheduleReconnection;->invoke:Ljava/lang/String;

    .line 656
    invoke-static {p1, v1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/scheduleReconnection;

    .line 2031
    iget-object v0, p0, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 655
    invoke-static {p1, v0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3035
    iget-object p0, p0, Lo/scheduleReconnection;->invoke:Ljava/lang/String;

    .line 656
    invoke-static {p1, p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 659
    invoke-static {p1, p0}, Lo/handleTransportRetry;->read(Ljava/io/OutputStream;I)V

    return-void
.end method

.method static write(Ljava/io/InputStream;)J
    .locals 18

    const/4 v0, 0x2

    .line 635
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 628
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v1

    int-to-long v1, v1

    .line 629
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    .line 630
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    .line 631
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v7

    int-to-long v7, v7

    .line 632
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v9

    int-to-long v9, v9

    .line 633
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v11

    int-to-long v11, v11

    .line 634
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long/2addr v1, v15

    and-long/2addr v3, v15

    const/16 v17, 0x8

    shl-long v3, v3, v17

    or-long/2addr v1, v3

    and-long v3, v5, v15

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    and-long v3, v7, v15

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    and-long v3, v9, v15

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    and-long v3, v11, v15

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    and-long v3, v13, v15

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 635
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v15

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    sget v3, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static write(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x5f2c43c3

    const v3, -0x5f2c43c2

    invoke-static/range {v0 .. v6}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method static write(Lo/handleTransportRetry$write;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    .line 646
    invoke-static {p0}, Lo/handleTransportRetry;->write(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 647
    invoke-static {p0, v1, v2}, Lo/handleTransportRetry;->invoke(Lo/handleTransportRetry$write;J)[B

    move-result-object p0

    .line 648
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x6438

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/handleTransportRetry;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget p0, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        -0x2f58s
        -0x4b70s
        0x18c9s
        -0x385s
        0x4021s
    .end array-data
.end method

.method private write(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 272
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0x2610722e

    const v4, -0x2610722c

    invoke-static/range {v1 .. v7}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 274
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v0, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private write(Ljava/lang/String;Lo/handleTransportRetry$RemoteActionCompatParcelizer;)V
    .locals 8

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 360
    iget-object v1, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    sget v1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 361
    iget-wide v1, p0, Lo/handleTransportRetry;->invoke:J

    iget-wide v3, p2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/handleTransportRetry;->invoke:J

    goto :goto_0

    .line 363
    :cond_0
    iget-object v1, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    .line 364
    iget-wide v2, p0, Lo/handleTransportRetry;->invoke:J

    iget-wide v4, p2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    iget-wide v6, v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/handleTransportRetry;->invoke:J

    .line 366
    :goto_0
    iget-object v1, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/handleTransportRetry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleTransportRetry;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-virtual {p0, p1}, Lo/handleTransportRetry;->read(Ljava/lang/String;)Lo/getExtraHeaders$read;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p2, Lo/getExtraHeaders$read;->IconCompatParcelizer:J

    .line 227
    iput-wide v0, p2, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    .line 229
    invoke-virtual {p0, p1, p2}, Lo/handleTransportRetry;->read(Ljava/lang/String;Lo/getExtraHeaders$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Ljava/lang/String;)Lo/getExtraHeaders$read;
    .locals 8

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/handleTransportRetry;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    monitor-exit p0

    return-object v1

    .line 147
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    new-instance v3, Lo/handleTransportRetry$write;

    new-instance v4, Ljava/io/BufferedInputStream;

    .line 151
    invoke-static {v2}, Lo/handleTransportRetry;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lo/handleTransportRetry$write;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    invoke-static {v3}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a(Lo/handleTransportRetry$write;)Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 154
    iget-object v5, v4, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    filled-new-array {v0, p1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 156
    const-string v4, "%s: key=%s, found=%s"

    invoke-static {v4, v0}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    monitor-exit p0

    return-object v1

    .line 4574
    :cond_1
    :try_start_5
    iget-wide v4, v3, Lo/handleTransportRetry$write;->a:J

    iget-wide v6, v3, Lo/handleTransportRetry$write;->RemoteActionCompatParcelizer:J

    sub-long/2addr v4, v6

    .line 162
    invoke-static {v3, v4, v5}, Lo/handleTransportRetry;->invoke(Lo/handleTransportRetry$write;J)[B

    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/getExtraHeaders$read;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    .line 170
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: %s"

    invoke-static {v2, v0}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->write(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Ljava/lang/String;Lo/getExtraHeaders$read;)V
    .locals 5

    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lo/handleTransportRetry;->invoke:J

    iget-object v2, p2, Lo/getExtraHeaders$read;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lo/handleTransportRetry;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p2, Lo/getExtraHeaders$read;->a:[B

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/handleTransportRetry;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lo/handleTransportRetry;->write(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 247
    new-instance v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getExtraHeaders$read;)V

    .line 248
    invoke-virtual {v2, v1}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a(Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iget-object p2, p2, Lo/getExtraHeaders$read;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 255
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 257
    invoke-direct {p0, p1, v2}, Lo/handleTransportRetry;->write(Ljava/lang/String;Lo/handleTransportRetry$RemoteActionCompatParcelizer;)V

    .line 258
    invoke-direct {p0}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to write header for %s"

    invoke-static {p2, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not clean up file %s"

    invoke-static {p2, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    invoke-direct {p0}, Lo/handleTransportRetry;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()V
    .locals 9

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/handleTransportRetry;->RemoteActionCompatParcelizer:Lo/handleTransportRetry$read;

    invoke-interface {v0}, Lo/handleTransportRetry$read;->a()Ljava/io/File;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to create cache dir %s"

    invoke-static {v1, v0}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 191
    monitor-exit p0

    return-void

    .line 193
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 196
    new-instance v6, Lo/handleTransportRetry$write;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 198
    invoke-static {v3}, Lo/handleTransportRetry;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lo/handleTransportRetry$write;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    invoke-static {v6}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a(Lo/handleTransportRetry$write;)Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 201
    iput-wide v4, v7, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 202
    iget-object v4, v7, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lo/handleTransportRetry;->write(Ljava/lang/String;Lo/handleTransportRetry$RemoteActionCompatParcelizer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
