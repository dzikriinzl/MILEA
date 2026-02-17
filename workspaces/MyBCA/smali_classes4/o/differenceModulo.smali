.class public abstract Lo/differenceModulo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/differenceModulo$read;
    }
.end annotation


# instance fields
.field protected a:Lo/RequireKotlinContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static write(III)V
    .locals 1

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    if-gt v0, p0, :cond_0

    return-void

    .line 1976
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()V
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()V
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/ProgressionUtilKt;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()V
.end method

.method public AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 1408
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public final IconCompatParcelizer()Lo/RequireKotlinContainer;
    .locals 1

    .line 475
    iget-object v0, p0, Lo/differenceModulo;->a:Lo/RequireKotlinContainer;

    return-object v0
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(D)V
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 790
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 791
    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1569
    invoke-virtual {p0, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p0, p2}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/PureReifiable;)V
.end method

.method public abstract a(I)Lo/differenceModulo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final a(Lo/RequireKotlinContainer;)Lo/differenceModulo;
    .locals 0

    .line 464
    iput-object p1, p0, Lo/differenceModulo;->a:Lo/RequireKotlinContainer;

    return-object p0
.end method

.method public abstract a(C)V
.end method

.method public abstract a(F)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 627
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi26Parcelizer()Lo/ProgressionUtilKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Lo/PureReifiable;)V
    .locals 0

    .line 1120
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lo/castToBaseType;)V
    .locals 2

    .line 1862
    invoke-virtual {p1}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1867
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1869
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1890
    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Lo/castToBaseType;)V

    return-void

    .line 1883
    :cond_1
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 1884
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 1885
    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_0

    .line 1887
    :cond_2
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 1876
    :cond_3
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 1877
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_4

    .line 1878
    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_1

    .line 1880
    :cond_4
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 6961
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No current event to copy"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public final a([III)V
    .locals 1

    if-eqz p1, :cond_1

    .line 866
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/differenceModulo;->write(III)V

    .line 867
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 869
    aget p2, p1, v0

    invoke-virtual {p0, p2}, Lo/differenceModulo;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 864
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract invoke(Lo/getSuppressed;Ljava/io/InputStream;I)I
.end method

.method public invoke(I)Lo/differenceModulo;
    .locals 0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1350
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 1353
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 1354
    check-cast p1, [B

    .line 7163
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void

    .line 1357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No native support for writing embedded objects of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public abstract invoke(Ljava/lang/String;)V
.end method

.method public abstract invoke(Ljava/math/BigDecimal;)V
.end method

.method public abstract invoke(Ljava/math/BigInteger;)V
.end method

.method public invoke(Lo/PureReifiable;)V
    .locals 0

    .line 1095
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public abstract invoke([CII)V
.end method

.method public final invoke([DII)V
    .locals 3

    if-eqz p1, :cond_1

    .line 914
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/differenceModulo;->write(III)V

    .line 915
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 917
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 912
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(II)Lo/differenceModulo;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lo/differenceModulo;->RemoteActionCompatParcelizer()I

    move-result v0

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 375
    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(I)Lo/differenceModulo;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Lo/differenceModulo$read;)Lo/differenceModulo;
.end method

.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 1380
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public abstract read(Ljava/lang/String;)V
.end method

.method public abstract read(Lo/PureReifiable;)V
.end method

.method public read(Lo/castToBaseType;)V
    .locals 2

    .line 1758
    invoke-virtual {p1}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1760
    const-string v1, "No current event to copy"

    if-eqz v0, :cond_5

    .line 1763
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4964
    :pswitch_0
    invoke-static {}, Lo/setNextByte;->write()V

    return-void

    .line 1823
    :pswitch_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    return-void

    .line 1820
    :pswitch_2
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 1817
    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Z)V

    return-void

    :pswitch_4
    const/4 p1, 0x1

    .line 1814
    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Z)V

    return-void

    .line 1803
    :pswitch_5
    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v0

    .line 1804
    sget-object v1, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    if-ne v0, v1, :cond_0

    .line 1805
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->invoke(Ljava/math/BigDecimal;)V

    return-void

    .line 1806
    :cond_0
    sget-object v1, Lo/castToBaseType$invoke;->read:Lo/castToBaseType$invoke;

    if-ne v0, v1, :cond_1

    .line 1807
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(F)V

    return-void

    .line 1809
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    return-void

    .line 1791
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v0

    .line 1792
    sget-object v1, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    if-ne v0, v1, :cond_2

    .line 1793
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(I)V

    return-void

    .line 1794
    :cond_2
    sget-object v1, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    if-ne v0, v1, :cond_3

    .line 1795
    invoke-virtual {p1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->invoke(Ljava/math/BigInteger;)V

    return-void

    .line 1797
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 1783
    :pswitch_7
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1784
    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatToken()[C

    move-result-object v0

    invoke-virtual {p1}, Lo/castToBaseType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v1

    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatQueueItem()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lo/differenceModulo;->invoke([CII)V

    return-void

    .line 1786
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void

    .line 1780
    :pswitch_8
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1777
    :pswitch_9
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 1774
    :pswitch_a
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 1771
    :pswitch_b
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 1768
    :pswitch_c
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    return-void

    .line 5961
    :pswitch_d
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1

    .line 3961
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public read(S)V
    .locals 0

    .line 1225
    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method

.method public abstract read(Z)V
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lo/PureReifiable;)Lo/differenceModulo;
    .locals 0

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write(Lo/differenceModuloWZ9TVnA;)Lo/differenceModulo;
    .locals 0

    return-object p0
.end method

.method protected write()V
    .locals 2

    .line 1967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation not supported by generator of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract write(I)V
.end method

.method public abstract write(J)V
.end method

.method public abstract write(Ljava/lang/Object;)V
.end method

.method public abstract write(Ljava/lang/String;)V
.end method

.method public abstract write(Lo/getSuppressed;[BII)V
.end method

.method public abstract write([CII)V
.end method

.method public final write([JII)V
    .locals 3

    if-eqz p1, :cond_1

    .line 890
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lo/differenceModulo;->write(III)V

    .line 891
    invoke-virtual {p0}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    if-ge v0, p3, :cond_0

    .line 893
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lo/differenceModulo;->write(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_0
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 888
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
