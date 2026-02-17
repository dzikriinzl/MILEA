.class final Lo/decodeImpl$write;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[B>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 452
    const-class v0, [B

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$write;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[B
    .locals 11

    .line 471
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 474
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 476
    :try_start_0
    invoke-virtual {p2}, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/castToBaseType;->write(Lo/getSuppressed;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 482
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->a()Ljava/lang/String;

    move-result-object v1

    .line 483
    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, [B

    invoke-virtual {p2, v2, p1, v1, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 490
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 491
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 493
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 494
    check-cast v0, [B

    return-object v0

    .line 497
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$write;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 500
    :cond_3
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v0

    .line 3041
    iget-object v1, v0, Lo/isSymbolicLink;->RemoteActionCompatParcelizer:Lo/isSymbolicLink$RemoteActionCompatParcelizer;

    if-nez v1, :cond_4

    .line 3042
    new-instance v1, Lo/isSymbolicLink$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/isSymbolicLink$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, v0, Lo/isSymbolicLink;->RemoteActionCompatParcelizer:Lo/isSymbolicLink$RemoteActionCompatParcelizer;

    .line 3044
    :cond_4
    iget-object v0, v0, Lo/isSymbolicLink;->RemoteActionCompatParcelizer:Lo/isSymbolicLink$RemoteActionCompatParcelizer;

    .line 501
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    .line 505
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_a

    .line 508
    sget-object v5, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_8

    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_5

    goto :goto_1

    .line 513
    :cond_5
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_7

    .line 514
    iget-object v4, p0, Lo/decodeImpl$write;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v4, :cond_6

    .line 515
    iget-object v4, p0, Lo/decodeImpl$write;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_6
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73f3b302

    const v6, 0x73f3b305

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move v4, v2

    goto :goto_2

    .line 521
    :cond_7
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$write;->MediaMetadataCompat(Lo/castToBaseType;Lo/ConsoleKt;)B

    move-result v4

    goto :goto_2

    .line 510
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi21Parcelizer()B

    move-result v4

    .line 524
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_9

    .line 525
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    move-object v1, v5

    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 528
    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    goto :goto_3

    .line 533
    :cond_a
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :catch_2
    move-exception p1

    .line 531
    :goto_3
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->invoke()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2465
    new-array v0, v0, [B

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 4541
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 4542
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 4547
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 4548
    iget-object p1, p0, Lo/decodeImpl$write;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz p1, :cond_0

    .line 4549
    iget-object p1, p0, Lo/decodeImpl$write;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    .line 4550
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 4552
    :cond_0
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x73f3b302

    const v2, 0x73f3b305

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 4555
    :cond_1
    iget-object v0, p0, Lo/decodeImpl$write;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 4556
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    goto :goto_0

    .line 4544
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi21Parcelizer()B

    move-result p1

    :goto_0
    const/4 p2, 0x1

    .line 4558
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    return-object p2
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 446
    check-cast p1, [B

    check-cast p2, [B

    .line 1563
    array-length v0, p1

    .line 1564
    array-length v1, p2

    add-int v2, v0, v1

    .line 1565
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 1566
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2}, Lo/decodeImpl$write;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation

    .line 460
    new-instance v0, Lo/decodeImpl$write;

    invoke-direct {v0, p0, p1, p2}, Lo/decodeImpl$write;-><init>(Lo/decodeImpl$write;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v0
.end method
