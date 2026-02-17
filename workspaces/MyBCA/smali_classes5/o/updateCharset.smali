.class abstract Lo/updateCharset;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/FilePathComponents;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 175
    iput-object p2, p0, Lo/updateCharset;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method private static invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;
    .locals 0

    .line 557
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 558
    sget p2, Lo/updateCharset;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 559
    sget-object p2, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    .line 1501
    iget p2, p2, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 560
    sget-object p1, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    goto :goto_0

    .line 561
    :cond_0
    sget-object p2, Lo/ConstantsKt;->PlaybackStateCompatCustomAction:Lo/ConstantsKt;

    .line 2501
    iget p2, p2, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 562
    sget-object p1, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object p1

    .line 569
    :goto_0
    sget-object p2, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    if-ne p1, p2, :cond_3

    .line 570
    invoke-virtual {p0}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p0

    invoke-static {p0}, Lo/postVisitDirectory;->read(I)Lo/OnErrorResult;

    move-result-object p0

    return-object p0

    .line 572
    :cond_3
    sget-object p2, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    if-ne p1, p2, :cond_4

    .line 573
    invoke-virtual {p0}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/postVisitDirectory;->read(J)Lo/OnErrorResult;

    move-result-object p0

    return-object p0

    .line 575
    :cond_4
    invoke-virtual {p0}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p0

    if-nez p0, :cond_5

    .line 3200
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object p0

    return-object p0

    .line 3202
    :cond_5
    invoke-static {p0}, Lo/setPath;->RemoteActionCompatParcelizer(Ljava/math/BigInteger;)Lo/setPath;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 604
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object p0

    return-object p0

    .line 606
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 607
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 608
    check-cast p0, [B

    invoke-static {p0}, Lo/postVisitDirectory;->write([B)Lo/ExperimentalPathApi;

    move-result-object p0

    return-object p0

    .line 611
    :cond_1
    instance-of p1, p0, Lo/AutoCloseableKt;

    if-eqz p1, :cond_2

    .line 612
    check-cast p0, Lo/AutoCloseableKt;

    invoke-static {p0}, Lo/postVisitDirectory;->RemoteActionCompatParcelizer(Lo/AutoCloseableKt;)Lo/getContentIterator;

    move-result-object p0

    return-object p0

    .line 614
    :cond_2
    instance-of p1, p0, Lo/FilePathComponents;

    if-eqz p1, :cond_3

    .line 616
    check-cast p0, Lo/FilePathComponents;

    return-object p0

    .line 619
    :cond_3
    invoke-static {p0}, Lo/postVisitDirectory;->read(Ljava/lang/Object;)Lo/getContentIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 196
    iget-object p1, p0, Lo/updateCharset;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/getTotalExceptions;)Lo/FilePathComponents;
    .locals 2

    .line 475
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v0

    .line 477
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 506
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 488
    :pswitch_1
    invoke-static {p1, v0}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 503
    :pswitch_2
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 500
    invoke-static {v1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 497
    invoke-static {v1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 494
    :pswitch_5
    invoke-static {p1, p2, v0}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 491
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_7
    return-object p3

    .line 483
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lo/updateCharset;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 480
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lo/updateCharset;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/toVisitOptions;)Lo/FilePathComponents;
    .locals 6

    .line 354
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FilePathComponents;

    return-object p1

    .line 360
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 364
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 367
    invoke-virtual {p3, v0}, Lo/FilePathComponents;->invoke(Ljava/lang/String;)Lo/FilePathComponents;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 369
    instance-of v3, v2, Lo/toVisitOptions;

    if-eqz v3, :cond_2

    .line 370
    move-object v1, v2

    check-cast v1, Lo/toVisitOptions;

    invoke-virtual {p0, p1, p2, v1}, Lo/updateCharset;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/toVisitOptions;)Lo/FilePathComponents;

    move-result-object v1

    if-eq v1, v2, :cond_a

    .line 372
    invoke-virtual {p3, v0, v1}, Lo/toVisitOptions;->read(Ljava/lang/String;Lo/FilePathComponents;)Lo/FilePathComponents;

    goto/16 :goto_2

    .line 376
    :cond_2
    instance-of v3, v2, Lo/getTotalExceptions;

    if-eqz v3, :cond_3

    .line 377
    move-object v1, v2

    check-cast v1, Lo/getTotalExceptions;

    invoke-virtual {p0, p1, p2, v1}, Lo/updateCharset;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/getTotalExceptions;)Lo/FilePathComponents;

    move-result-object v1

    if-eq v1, v2, :cond_a

    .line 379
    invoke-virtual {p3, v0, v1}, Lo/toVisitOptions;->read(Ljava/lang/String;Lo/FilePathComponents;)Lo/FilePathComponents;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 385
    sget-object v1, Lo/PlatformImplementationsKt;->a:Lo/PlatformImplementationsKt;

    .line 388
    :cond_4
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatMediaItem()Lo/postVisitDirectory;

    move-result-object v3

    .line 389
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x6

    if-eq v1, v5, :cond_6

    const/4 v5, 0x7

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 415
    invoke-virtual {p0, p1, p2, v3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    goto :goto_1

    .line 397
    :pswitch_0
    invoke-static {p1, v3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    goto :goto_1

    .line 412
    :pswitch_1
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    .line 409
    invoke-static {v1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    goto :goto_1

    .line 406
    :pswitch_3
    invoke-static {v4}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    goto :goto_1

    .line 403
    :cond_5
    invoke-static {p1, p2, v3}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    goto :goto_1

    .line 400
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object v1

    goto :goto_1

    .line 394
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lo/updateCharset;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object v1

    goto :goto_1

    .line 391
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lo/updateCharset;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_9

    .line 11225
    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatMediaItem:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11226
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lo/FilePathComponents;

    const-string v4, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    invoke-virtual {p2, v3, v4, v2}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_9
    invoke-virtual {p3, v0, v1}, Lo/toVisitOptions;->read(Ljava/lang/String;Lo/FilePathComponents;)Lo/FilePathComponents;

    .line 362
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;
    .locals 5

    .line 9333
    new-instance v0, Lo/toVisitOptions;

    invoke-direct {v0, p3}, Lo/toVisitOptions;-><init>(Lo/postVisitDirectory;)V

    .line 300
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 303
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    if-nez v2, :cond_0

    .line 305
    sget-object v2, Lo/PlatformImplementationsKt;->a:Lo/PlatformImplementationsKt;

    .line 307
    :cond_0
    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 315
    :pswitch_0
    invoke-static {p1, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 330
    :pswitch_1
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    .line 327
    invoke-static {v2}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v2

    goto :goto_1

    .line 324
    :pswitch_3
    invoke-static {v3}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v2

    goto :goto_1

    .line 321
    :cond_1
    invoke-static {p1, p2, p3}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object v2

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object v2

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object v2

    .line 335
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/toVisitOptions;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/FilePathComponents;)Lo/FilePathComponents;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10225
    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatMediaItem:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10226
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lo/FilePathComponents;

    const-string v3, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    invoke-virtual {p2, v2, v3, v1}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;
    .locals 2

    .line 6319
    new-instance v0, Lo/getTotalExceptions;

    invoke-direct {v0, p3}, Lo/getTotalExceptions;-><init>(Lo/postVisitDirectory;)V

    .line 431
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 460
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 442
    :pswitch_1
    invoke-static {p1, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 457
    :pswitch_2
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 454
    invoke-static {v1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 451
    invoke-static {v1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 448
    :pswitch_5
    invoke-static {p1, p2, p3}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 445
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    :pswitch_7
    return-object v0

    .line 437
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    .line 434
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTotalExceptions;->read(Lo/FilePathComponents;)Lo/getTotalExceptions;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;
    .locals 2

    .line 515
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 550
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FilePathComponents;

    return-object p1

    .line 521
    :pswitch_0
    invoke-static {p1, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object p1

    return-object p1

    .line 533
    :pswitch_1
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    .line 531
    invoke-static {p1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    .line 529
    invoke-static {p1}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object p1

    return-object p1

    .line 4581
    :pswitch_4
    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v0

    .line 4582
    sget-object v1, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    if-ne v0, v1, :cond_0

    .line 4583
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/postVisitDirectory;->invoke(Ljava/math/BigDecimal;)Lo/getContentIterator;

    move-result-object p1

    return-object p1

    .line 4585
    :cond_0
    sget-object v1, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4588
    invoke-virtual {p1}, Lo/castToBaseType;->accessaddObserverForBackInvoker()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4591
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/postVisitDirectory;->invoke(Ljava/math/BigDecimal;)Lo/getContentIterator;

    move-result-object p1

    return-object p1

    .line 4593
    :cond_1
    sget-object p2, Lo/castToBaseType$invoke;->read:Lo/castToBaseType$invoke;

    if-ne v0, p2, :cond_2

    .line 4594
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p1

    invoke-static {p1}, Lo/postVisitDirectory;->read(F)Lo/OnErrorResult;

    move-result-object p1

    return-object p1

    .line 4596
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide p1

    invoke-static {p1, p2}, Lo/postVisitDirectory;->read(D)Lo/OnErrorResult;

    move-result-object p1

    return-object p1

    .line 525
    :pswitch_5
    invoke-static {p1, p2, p3}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object p1

    return-object p1

    .line 523
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object p1

    return-object p1

    .line 519
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object p1

    return-object p1

    .line 5333
    :cond_3
    new-instance p1, Lo/toVisitOptions;

    invoke-direct {p1, p3}, Lo/toVisitOptions;-><init>(Lo/postVisitDirectory;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;
    .locals 5

    .line 7333
    new-instance v0, Lo/toVisitOptions;

    invoke-direct {v0, p3}, Lo/toVisitOptions;-><init>(Lo/postVisitDirectory;)V

    .line 246
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 249
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    if-nez v2, :cond_0

    .line 251
    sget-object v2, Lo/PlatformImplementationsKt;->a:Lo/PlatformImplementationsKt;

    .line 253
    :cond_0
    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 261
    :pswitch_0
    invoke-static {p1, p3}, Lo/updateCharset;->read(Lo/castToBaseType;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 276
    :pswitch_1
    invoke-static {}, Lo/postVisitDirectory;->write()Lo/PathNode;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    .line 273
    invoke-static {v2}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v2

    goto :goto_1

    .line 270
    :pswitch_3
    invoke-static {v3}, Lo/postVisitDirectory;->a(Z)Lo/onVisitFileFailed;

    move-result-object v2

    goto :goto_1

    .line 267
    :cond_1
    invoke-static {p1, p2, p3}, Lo/updateCharset;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/FilePathComponents;

    move-result-object v2

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/postVisitDirectory;->a(Ljava/lang/String;)Lo/toLinkOptions;

    move-result-object v2

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/getTotalExceptions;

    move-result-object v2

    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lo/updateCharset;->write(Lo/castToBaseType;Lo/ConsoleKt;Lo/postVisitDirectory;)Lo/toVisitOptions;

    move-result-object v2

    .line 281
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/toVisitOptions;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/FilePathComponents;)Lo/FilePathComponents;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8225
    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatMediaItem:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8226
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lo/FilePathComponents;

    const-string v3, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    invoke-virtual {p2, v2, v3, v1}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
