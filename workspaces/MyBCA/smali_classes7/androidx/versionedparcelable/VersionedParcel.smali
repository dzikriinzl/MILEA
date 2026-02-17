.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    .line 88
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Landroidx/collection/ArrayMap;

    .line 89
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Ljava/io/Serializable;
    .locals 5

    .line 1523
    const-string v0, ")"

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1532
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v2

    .line 1533
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1535
    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/VersionedParcel$3;

    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$3;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 1547
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 1553
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 1549
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1632
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Lo/lambdainit3androidxfragmentappFragmentActivity;)V
    .locals 2

    .line 1042
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lo/lambdainit3androidxfragmentappFragmentActivity;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1586
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10616
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 10618
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 10620
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "write"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10621
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcel;->read:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1598
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1596
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1594
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1589
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private invoke(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .line 1344
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    .line 1349
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    :goto_0
    if-lez v0, :cond_7

    .line 1380
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaDescriptionCompat()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_7

    .line 1356
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v0, :cond_7

    .line 1374
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatSearchResultReceiver()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v0, :cond_7

    .line 1362
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatItemReceiver()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v0, :cond_7

    .line 3509
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_5

    .line 3513
    :cond_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v2

    .line 1368
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public static invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private write(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/lambdainit3androidxfragmentappFragmentActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1565
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 8604
    :try_start_0
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 8607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 8608
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8609
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v1}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lambdainit3androidxfragmentappFragmentActivity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1577
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1575
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1573
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1568
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected abstract AudioAttributesCompatParcelizer()F
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()J
.end method

.method protected abstract AudioAttributesImplApi26Parcelizer()[B
.end method

.method protected abstract AudioAttributesImplBaseParcelizer()I
.end method

.method protected abstract IconCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method protected abstract MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
.end method

.method protected abstract MediaBrowserCompatItemReceiver()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected final MediaBrowserCompatMediaItem()Lo/lambdainit3androidxfragmentappFragmentActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">()TT;"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected abstract MediaDescriptionCompat()Landroid/os/IBinder;
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 0

    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer(Landroid/os/Parcelable;)V
.end method

.method protected abstract RemoteActionCompatParcelizer(Z)V
.end method

.method public final RemoteActionCompatParcelizer([BI)V
    .locals 0

    .line 304
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->write([B)V

    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer()Z
.end method

.method protected abstract RemoteActionCompatParcelizer(I)Z
.end method

.method public final a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatItemReceiver()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract a(I)V
.end method

.method public final a(JI)V
    .locals 0

    .line 343
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 344
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->invoke(J)V

    return-void
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final invoke(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1318
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 1321
    :cond_0
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final invoke(FI)V
    .locals 0

    .line 352
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 353
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->read(F)V

    return-void
.end method

.method protected abstract invoke(J)V
.end method

.method protected abstract invoke(Landroid/os/Bundle;)V
.end method

.method public final invoke(Landroid/os/Bundle;I)V
    .locals 0

    .line 285
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 286
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Landroid/os/Bundle;)V

    return-void
.end method

.method public final invoke(Landroid/os/IBinder;I)V
    .locals 0

    .line 379
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 380
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public final invoke(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 325
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 326
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 875
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3881
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    return-void

    .line 3885
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3886
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    if-lez p2, :cond_a

    .line 3888
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4995
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    .line 4997
    :cond_1
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    .line 4999
    :cond_2
    instance-of v0, p2, Lo/lambdainit3androidxfragmentappFragmentActivity;

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    .line 5001
    :cond_3
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    .line 5003
    :cond_4
    instance-of v0, p2, Landroid/os/IBinder;

    if-eqz v0, :cond_5

    const/4 p2, 0x5

    goto :goto_0

    .line 5005
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 p2, 0x7

    goto :goto_0

    .line 5007
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_9

    const/16 p2, 0x8

    .line 3889
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    .line 3922
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3923
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(F)V

    goto :goto_1

    .line 3917
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3918
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    goto :goto_2

    .line 3912
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3913
    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IBinder;)V

    goto :goto_3

    .line 3892
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3893
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 3907
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3908
    check-cast p2, Ljava/io/Serializable;

    if-nez p2, :cond_7

    .line 6063
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 6066
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6067
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    .line 6069
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6071
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6072
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6073
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 6075
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 6077
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3897
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3898
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Landroid/os/Parcelable;)V

    goto :goto_6

    .line 3902
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3903
    check-cast p2, Lo/lambdainit3androidxfragmentappFragmentActivity;

    if-nez p2, :cond_8

    .line 7029
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 7032
    :cond_8
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    .line 7034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    .line 7035
    invoke-direct {p0, p2, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 7036
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->read()V

    goto :goto_7

    .line 5010
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be VersionedParcelled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(ZI)V
    .locals 0

    .line 294
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 295
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public final read(FI)F
    .locals 0

    .line 430
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesCompatParcelizer()F

    move-result p1

    return p1
.end method

.method public final read(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 493
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->write()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    .line 461
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 464
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaDescriptionCompat()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 616
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/16 p2, 0x13

    .line 1337
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 1340
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->invoke(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final read(Lo/lambdainit3androidxfragmentappFragmentActivity;I)Lo/lambdainit3androidxfragmentappFragmentActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/lambdainit3androidxfragmentappFragmentActivity;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1493
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 9509
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9513
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->write(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/lambdainit3androidxfragmentappFragmentActivity;

    move-result-object p1

    return-object p1
.end method

.method protected abstract read()V
.end method

.method protected abstract read(F)V
.end method

.method protected abstract read(I)V
.end method

.method public final read(Landroid/os/Parcelable;I)V
    .locals 0

    .line 391
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 392
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final read(Ljava/lang/String;I)V
    .locals 0

    .line 370
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    .line 371
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final read(Lo/lambdainit3androidxfragmentappFragmentActivity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1029
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    .line 1032
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    .line 1034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 1035
    invoke-direct {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 1036
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->read()V

    return-void
.end method

.method public final read(ZI)Z
    .locals 0

    .line 399
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer()Z

    move-result p1

    return p1
.end method

.method public final read([BI)[B
    .locals 0

    .line 472
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object p1

    return-object p1
.end method

.method public final write(II)I
    .locals 0

    .line 409
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    return p1
.end method

.method public final write(JI)J
    .locals 0

    .line 419
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->RemoteActionCompatParcelizer(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract write()Landroid/os/Bundle;
.end method

.method public final write(Lo/lambdainit3androidxfragmentappFragmentActivity;I)V
    .locals 0

    .line 1021
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->read(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11029
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    .line 11032
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    .line 11034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->a()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object p2

    .line 11035
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/lambdainit3androidxfragmentappFragmentActivity;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 11036
    invoke-virtual {p2}, Landroidx/versionedparcelable/VersionedParcel;->read()V

    return-void
.end method

.method protected abstract write([B)V
.end method
