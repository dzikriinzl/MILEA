.class public final Lo/ExperimentalJsExport$a;
.super Lo/differenceModulosambcqE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalJsExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

.field protected final AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Lo/apiVersionIsAtLeast;

.field protected final IconCompatParcelizer:Z

.field protected MediaBrowserCompatCustomActionResultReceiver:I

.field protected MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

.field protected RemoteActionCompatParcelizer:Z

.field protected transient read:Lo/inputStream;

.field protected write:Lo/RequireKotlin;


# direct methods
.method public constructor <init>(Lo/ExperimentalJsExport$invoke;Lo/RequireKotlin;ZZLo/ProgressionUtilKt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1294
    invoke-direct {p0, v0}, Lo/differenceModulosambcqE;-><init>(I)V

    const/4 v0, 0x0

    .line 1275
    iput-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplBaseParcelizer:Lo/apiVersionIsAtLeast;

    .line 1295
    iput-object p1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    const/4 p1, -0x1

    .line 1296
    iput p1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1297
    iput-object p2, p0, Lo/ExperimentalJsExport$a;->write:Lo/RequireKotlin;

    .line 1298
    invoke-static {p5}, Lo/ExperimentalJsReflectionCreateInstance;->invoke(Lo/ProgressionUtilKt;)Lo/ExperimentalJsReflectionCreateInstance;

    move-result-object p1

    iput-object p1, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    .line 1299
    iput-boolean p3, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 1300
    iput-boolean p4, p0, Lo/ExperimentalJsExport$a;->AudioAttributesCompatParcelizer:Z

    or-int p1, p3, p4

    .line 1301
    iput-boolean p1, p0, Lo/ExperimentalJsExport$a;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;
    .locals 1

    .line 1426
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplBaseParcelizer:Lo/apiVersionIsAtLeast;

    if-nez v0, :cond_0

    sget-object v0, Lo/apiVersionIsAtLeast;->invoke:Lo/apiVersionIsAtLeast;

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/RequireKotlin;
    .locals 1

    .line 1309
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->write:Lo/RequireKotlin;

    return-object v0
.end method

.method public final IMediaControllerCallback()J
    .locals 4

    .line 1586
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 9794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    .line 1588
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 10637
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_9

    .line 11680
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 11681
    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    .line 11682
    sget-object v2, Lo/ExperimentalJsExport$a;->accessaddObserverForBackInvoker:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    sget-object v2, Lo/ExperimentalJsExport$a;->_init_lambda2:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_5

    .line 11684
    :cond_1
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnTrimMemoryListener()V

    goto :goto_1

    .line 11686
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 11693
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 11694
    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    .line 11695
    sget-object v2, Lo/ExperimentalJsExport$a;->_init_lambda4:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lo/ExperimentalJsExport$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_5

    .line 11697
    :cond_3
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnTrimMemoryListener()V

    goto :goto_1

    .line 11700
    :cond_4
    invoke-static {}, Lo/ExperimentalJsExport$a;->addOnContextAvailableListener()V

    .line 11702
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 11687
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 11690
    :cond_7
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnTrimMemoryListener()V

    :cond_8
    double-to-int v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 1589
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IMediaSession()Ljava/lang/Object;
    .locals 2

    .line 1784
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v1}, Lo/ExperimentalJsExport$invoke;->a(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 1432
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1433
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;

    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;
    .locals 3

    .line 1547
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    .line 1548
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1549
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 1551
    :cond_0
    sget-object v1, Lo/ExperimentalJsExport$3;->read:[I

    invoke-virtual {p0}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1556
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 1554
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()D
    .locals 2

    .line 1565
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()F
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 5

    .line 1576
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 6794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1576
    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    .line 1578
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 7633
    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_b

    .line 8645
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 8646
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 8649
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnNewIntentListener()V

    :cond_1
    return v2

    .line 8653
    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    .line 8654
    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    .line 8655
    sget-object v2, Lo/ExperimentalJsExport$a;->_init_lambda5:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lo/ExperimentalJsExport$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_7

    .line 8657
    :cond_3
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnNewIntentListener()V

    goto :goto_1

    .line 8659
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 8666
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    .line 8667
    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    .line 8668
    sget-object v2, Lo/ExperimentalJsExport$a;->_init_lambda3:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_5

    sget-object v2, Lo/ExperimentalJsExport$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_7

    .line 8670
    :cond_5
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnNewIntentListener()V

    goto :goto_1

    .line 8673
    :cond_6
    invoke-static {}, Lo/ExperimentalJsExport$a;->addOnContextAvailableListener()V

    .line 8675
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 8660
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-lez v2, :cond_a

    .line 8663
    :cond_9
    invoke-virtual {p0}, Lo/ExperimentalJsExport$a;->addOnNewIntentListener()V

    :cond_a
    double-to-int v0, v0

    return v0

    .line 1579
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/Object;
    .locals 2

    .line 1714
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 5794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/Number;
    .locals 3

    .line 12799
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1612
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1613
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1618
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1619
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1620
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1621
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1623
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1628
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12800
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ExperimentalJsExport$a;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()I
    .locals 1

    .line 1494
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1495
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/ProgressionUtilKt;
    .locals 1

    .line 1419
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    return-object v0
.end method

.method public final MediaSessionCompatToken()[C
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1489
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 2

    .line 1466
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 1474
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1477
    :cond_0
    sget-object v0, Lo/ExperimentalJsExport$3;->invoke:[I

    iget-object v1, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1482
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14794
    :cond_1
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1480
    invoke-static {v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15794
    :cond_2
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1470
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1472
    :cond_3
    invoke-static {v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RatingCompat()Lo/castToBaseType$invoke;
    .locals 2

    .line 1597
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    .line 1598
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    return-object v0

    .line 1599
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    return-object v0

    .line 1600
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lo/castToBaseType$invoke;->invoke:Lo/castToBaseType$invoke;

    return-object v0

    .line 1601
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    return-object v0

    .line 1602
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    return-object v0

    .line 1603
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lo/castToBaseType$invoke;->read:Lo/castToBaseType$invoke;

    return-object v0

    .line 1604
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getSuppressed;Ljava/io/OutputStream;)I
    .locals 2

    .line 1753
    invoke-virtual {p0, p1}, Lo/castToBaseType;->write(Lo/getSuppressed;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1755
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1756
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1774
    iget-boolean v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method

.method public final a()Ljava/math/BigInteger;
    .locals 3

    .line 1533
    invoke-virtual {p0}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    .line 1534
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1535
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 1537
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v1

    sget-object v2, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    if-ne v1, v2, :cond_1

    .line 1538
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1541
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/apiVersionIsAtLeast;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplBaseParcelizer:Lo/apiVersionIsAtLeast;

    return-void
.end method

.method public final accessaddObserverForBackInvoker()Z
    .locals 4

    .line 1516
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 17794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1518
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1519
    check-cast v0, Ljava/lang/Double;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 1522
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 1523
    check-cast v0, Ljava/lang/Float;

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final accessensureViewModelStore()Lo/PlatformImplementationsKt;
    .locals 4

    .line 1361
    iget-boolean v0, p0, Lo/ExperimentalJsExport$a;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    if-eqz v0, :cond_7

    .line 1364
    iget v2, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1365
    iput v2, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1366
    invoke-virtual {v0}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer()Lo/ExperimentalJsExport$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    if-nez v0, :cond_0

    return-object v1

    .line 1371
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->read(I)Lo/PlatformImplementationsKt;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 1373
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 18794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_0
    iget-object v1, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v1, v0}, Lo/ExperimentalJsReflectionCreateInstance;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 1377
    :cond_2
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    .line 1378
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v0}, Lo/ExperimentalJsReflectionCreateInstance;->AudioAttributesCompatParcelizer()Lo/ExperimentalJsReflectionCreateInstance;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    goto :goto_1

    .line 1379
    :cond_3
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 1380
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v0}, Lo/ExperimentalJsReflectionCreateInstance;->IconCompatParcelizer()Lo/ExperimentalJsReflectionCreateInstance;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    goto :goto_1

    .line 1381
    :cond_4
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    .line 1384
    :cond_5
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v0}, Lo/ExperimentalJsReflectionCreateInstance;->MediaBrowserCompatMediaItem()Lo/ExperimentalJsReflectionCreateInstance;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    .line 1386
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final accessgetReportFullyDrawnExecutorp()Ljava/lang/String;
    .locals 3

    .line 1393
    iget-boolean v0, p0, Lo/ExperimentalJsExport$a;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    if-eqz v0, :cond_2

    .line 1397
    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 1398
    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->read(I)Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v2, :cond_1

    .line 1399
    iput v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1400
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    iput-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 1401
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1402
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    :goto_0
    iget-object v1, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalJsReflectionCreateInstance;

    invoke-virtual {v1, v0}, Lo/ExperimentalJsReflectionCreateInstance;->write(Ljava/lang/String;)V

    return-object v0

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addContentView()V
    .locals 0

    .line 1806
    invoke-static {}, Lo/ExperimentalJsExport$a;->addOnContextAvailableListener()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1346
    iget-boolean v0, p0, Lo/ExperimentalJsExport$a;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lo/ExperimentalJsExport$a;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;
    .locals 2

    .line 1779
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0, v1}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/apiVersionIsAtLeast;
    .locals 1

    .line 16426
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesImplBaseParcelizer:Lo/apiVersionIsAtLeast;

    if-nez v0, :cond_0

    sget-object v0, Lo/apiVersionIsAtLeast;->invoke:Lo/apiVersionIsAtLeast;

    :cond_0
    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 1769
    iget-boolean v0, p0, Lo/ExperimentalJsExport$a;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method public final write(Lo/getSuppressed;)[B
    .locals 3

    .line 1725
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 3794
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v0

    .line 1728
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1729
    check-cast v0, [B

    return-object v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 1736
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1740
    :cond_1
    iget-object v1, p0, Lo/ExperimentalJsExport$a;->read:Lo/inputStream;

    if-nez v1, :cond_2

    .line 1742
    new-instance v1, Lo/inputStream;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lo/inputStream;-><init>(I)V

    iput-object v1, p0, Lo/ExperimentalJsExport$a;->read:Lo/inputStream;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3061
    iput v2, v1, Lo/inputStream;->RemoteActionCompatParcelizer:I

    .line 3062
    iput v2, v1, Lo/inputStream;->write:I

    .line 3064
    iget-object v2, v1, Lo/inputStream;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3065
    iget-object v2, v1, Lo/inputStream;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1746
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lo/ExperimentalJsExport$a;->write(Ljava/lang/String;Lo/inputStream;Lo/getSuppressed;)V

    .line 1747
    invoke-virtual {v1}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    return-object p1

    .line 1734
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ExperimentalJsExport$a;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ExperimentalJsExport$a;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method
