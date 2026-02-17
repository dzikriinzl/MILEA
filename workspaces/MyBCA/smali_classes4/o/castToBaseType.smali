.class public abstract Lo/castToBaseType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/castToBaseType$RemoteActionCompatParcelizer;,
        Lo/castToBaseType$invoke;
    }
.end annotation


# instance fields
.field protected a:I

.field protected transient invoke:Lo/getNextByte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/castToBaseType;->a:I

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;
.end method

.method public AudioAttributesImplApi21Parcelizer()B
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    .line 1267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3804
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    iget-object v0, p0, Lo/castToBaseType;->invoke:Lo/getNextByte;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer(Lo/getNextByte;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    .line 1267
    throw v0
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/RequireKotlin;
.end method

.method public abstract IMediaControllerCallback()J
.end method

.method public IMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;
.end method

.method public abstract MediaBrowserCompatItemReceiver()I
.end method

.method public abstract MediaBrowserCompatMediaItem()D
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()F
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
.end method

.method public MediaDescriptionCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract MediaMetadataCompat()Ljava/lang/Number;
.end method

.method public abstract MediaSessionCompatQueueItem()I
.end method

.method public abstract MediaSessionCompatResultReceiverWrapper()Lo/ProgressionUtilKt;
.end method

.method public abstract MediaSessionCompatToken()[C
.end method

.method public ParcelableVolumeInfo()S
    .locals 2

    .line 1287
    invoke-virtual {p0}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    .line 1289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4804
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    iget-object v0, p0, Lo/castToBaseType;->invoke:Lo/getNextByte;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer(Lo/getNextByte;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    .line 1289
    throw v0
.end method

.method public abstract PlaybackStateCompat()Ljava/lang/String;
.end method

.method public PlaybackStateCompatCustomAction()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1531
    invoke-virtual {p0, v0, v1}, Lo/castToBaseType;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract RatingCompat()Lo/castToBaseType$invoke;
.end method

.method public RemoteActionCompatParcelizer(Lo/getSuppressed;Ljava/io/OutputStream;)I
    .locals 0

    .line 6815
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Operation not supported by parser of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public RemoteActionCompatParcelizer(I)Lo/castToBaseType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 707
    iput p1, p0, Lo/castToBaseType;->a:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(II)Lo/castToBaseType;
    .locals 1

    .line 727
    iget v0, p0, Lo/castToBaseType;->a:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 728
    invoke-virtual {p0, p1}, Lo/castToBaseType;->RemoteActionCompatParcelizer(I)Lo/castToBaseType;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public _init_lambda2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1621
    invoke-virtual {p0, v0}, Lo/castToBaseType;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _init_lambda3()Z
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public _init_lambda4()Z
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lo/castToBaseType;->read()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract _init_lambda5()Lo/PlatformImplementationsKt;
.end method

.method public abstract a()Ljava/math/BigInteger;
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lo/castToBaseType;->MediaSessionCompatResultReceiverWrapper()Lo/ProgressionUtilKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z
    .locals 1

    .line 685
    iget v0, p0, Lo/castToBaseType;->a:I

    .line 4315
    iget p1, p1, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public accessaddObserverForBackInvoker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract accessensureViewModelStore()Lo/PlatformImplementationsKt;
.end method

.method public accessgetReportFullyDrawnExecutorp()Ljava/lang/String;
    .locals 2

    .line 825
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public accessonBackPresseds1027565324()Ljava/lang/String;
    .locals 2

    .line 840
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract addObserverForBackInvokerlambda7()Lo/castToBaseType;
.end method

.method public abstract close()V
.end method

.method public ensureViewModelStore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .line 1804
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    iget-object p1, p0, Lo/castToBaseType;->invoke:Lo/getNextByte;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;->RemoteActionCompatParcelizer(Lo/getNextByte;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public invoke(II)Lo/castToBaseType;
    .locals 0

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No FormatFeatures defined for parser of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract invoke()V
.end method

.method public abstract invoke(I)Z
.end method

.method public abstract r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .locals 1

    const/4 v0, 0x0

    .line 1503
    invoke-virtual {p0, v0}, Lo/castToBaseType;->read(I)I

    move-result v0

    return v0
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/apiVersionIsAtLeast;
.end method

.method public abstract r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
.end method

.method public abstract r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
.end method

.method public read(I)I
    .locals 0

    return p1
.end method

.method public abstract read(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public read()Lo/PlatformImplementationsKt;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    return-object v0
.end method

.method public write(J)J
    .locals 0

    return-wide p1
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lo/PlatformImplementationsKt;)Z
.end method

.method public abstract write(Lo/getSuppressed;)[B
.end method
