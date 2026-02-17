.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Timeline$write;,
        Lcom/google/android/exoplayer2/Timeline$a;,
        Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lcom/google/android/exoplayer2/Timeline;

.field public static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 960
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->invoke:Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    .line 1373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->read:Ljava/lang/String;

    .line 1456
    new-instance v0, Lo/mineb3DHEI;

    invoke-direct {v0}, Lo/mineb3DHEI;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Landroid/os/IBinder;)Lo/getExtensionCount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/TypeIntrinsics;",
            ">(",
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lo/getExtensionCount<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1475
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 1477
    :cond_0
    new-instance v0, Lo/getExtensionCount$a;

    invoke-direct {v0}, Lo/getExtensionCount$a;-><init>()V

    .line 1478
    invoke-static {p1}, Lo/StringCompanionObject;->a(Landroid/os/IBinder;)Lo/getExtensionCount;

    move-result-object p1

    const/4 v1, 0x0

    .line 1479
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1480
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 2807
    iput-boolean p0, v0, Lo/getExtensionCount$a;->invoke:Z

    .line 2808
    iget-object p0, v0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p1, v0, Lo/getExtensionCount$a;->read:I

    invoke-static {p0, p1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 8265
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p2

    .line 1125
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    const-wide/16 v0, 0x0

    .line 9090
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1126
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-ne v2, p1, :cond_1

    .line 1127
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 10090
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 1131
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 1

    .line 1253
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1023
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1024
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 1027
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1017
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 1386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    .line 1388
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    .line 1390
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1393
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v4

    .line 1395
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    .line 1397
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$write;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1400
    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    .line 1402
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 1405
    aget v7, v4, v7

    .line 1406
    invoke-virtual {p0, v7, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1410
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1411
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v5, Lo/StringCompanionObject;

    invoke-direct {v5, v0}, Lo/StringCompanionObject;-><init>(Ljava/util/List;)V

    .line 16056
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x12

    if-lt v0, v6, :cond_4

    .line 16057
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    .line 16059
    :cond_4
    invoke-static {v1, v3, v5}, Lo/KMutableProperty1Impl;->write(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1412
    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Lo/StringCompanionObject;

    invoke-direct {v3, v2}, Lo/StringCompanionObject;-><init>(Ljava/util/List;)V

    .line 17056
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v6, :cond_5

    .line 17057
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4

    .line 17059
    :cond_5
    invoke-static {v1, v0, v3}, Lo/KMutableProperty1Impl;->write(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1413
    :goto_4
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->read:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1302
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1305
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    .line 1306
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 1309
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    .line 1310
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    .line 1311
    new-instance v4, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    .line 1312
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    move v6, v2

    .line 1313
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v7

    if-ge v6, v7, :cond_3

    const-wide/16 v7, 0x0

    .line 4090
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 5090
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 1314
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1318
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1319
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v4

    .line 1320
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1326
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result v1

    .line 1327
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1330
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result v3

    .line 1331
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    :goto_2
    if-eq v1, v3, :cond_9

    .line 1336
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result v4

    .line 1338
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8

    return v2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1350
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    .line 1351
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    .line 1353
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1354
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 16090
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1355
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1357
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 1358
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1359
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1362
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1364
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(Ljava/lang/Object;)I
.end method

.method public invoke(Z)I
    .locals 0

    .line 6998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final read(Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;",
            "Lcom/google/android/exoplayer2/Timeline$write;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-ltz p3, :cond_3

    if-ge p3, v0, :cond_3

    .line 1220
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 11325
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1227
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    const/4 v0, 0x0

    .line 13265
    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 1229
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 14265
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v2

    .line 1231
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1234
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 1235
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr p4, v0

    .line 1237
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    .line 1238
    iget-wide p6, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1241
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1242
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10070
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final read()Z
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract write()I
.end method

.method public write(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1050
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1051
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 1054
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1044
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->write(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public write(Z)I
    .locals 0

    .line 5998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
