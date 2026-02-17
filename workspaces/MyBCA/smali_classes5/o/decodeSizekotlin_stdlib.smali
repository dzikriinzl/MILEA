.class public Lo/decodeSizekotlin_stdlib;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/readLines;
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decodeSizekotlin_stdlib$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/readLines;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:[Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected IconCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected invoke:Lo/ExposingBufferByteArrayOutputStream;

.field protected read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/decodeSizekotlin_stdlib;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, v0}, Lo/decodeSizekotlin_stdlib;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 1

    .line 85
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 86
    iput-object p1, p0, Lo/decodeSizekotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 87
    iput-object p2, p0, Lo/decodeSizekotlin_stdlib;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/decodeSizekotlin_stdlib;Z)V
    .locals 1

    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 113
    iget-object v0, p1, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    .line 114
    iget-object v0, p1, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    .line 115
    iget-object v0, p1, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    .line 116
    iget-object v0, p1, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 117
    iget-object v0, p1, Lo/decodeSizekotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 118
    iget-object p1, p1, Lo/decodeSizekotlin_stdlib;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/decodeSizekotlin_stdlib;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 119
    iput-boolean p2, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;
    .locals 6

    .line 554
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 555
    sget-object p1, Lo/decodeSizekotlin_stdlib;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object p1

    .line 557
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 561
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    .line 562
    array-length v5, v1

    if-lt v3, v5, :cond_1

    .line 563
    invoke-virtual {v0, v1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 566
    aput-object v4, v1, v3

    .line 567
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_2

    .line 568
    invoke-virtual {v0, v1, v5}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 8

    .line 441
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 442
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 444
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    .line 446
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 450
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_2

    .line 452
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 457
    :cond_2
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 460
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 461
    aput-object v1, v4, v0

    move v1, v2

    .line 464
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    .line 466
    array-length v7, v4

    if-lt v1, v7, :cond_3

    .line 467
    invoke-virtual {v3, v4}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move v1, v5

    :cond_3
    add-int/lit8 v7, v1, 0x1

    .line 470
    aput-object v6, v4, v1

    .line 471
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v6, :cond_4

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-virtual {v3, v4, v7, p1}, Lo/visitFileTreedefault;->a([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_4
    move v1, v7

    goto :goto_0
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 496
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 498
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 499
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 501
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 504
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 510
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 515
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 516
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    .line 518
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 521
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 522
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 525
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 526
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 528
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 531
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 532
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 537
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 543
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 362
    iget-boolean v0, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 426
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 391
    :pswitch_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 418
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 416
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 408
    :pswitch_5
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 411
    :cond_1
    sget-object p3, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 412
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 414
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 399
    :pswitch_6
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 402
    :cond_3
    sget p3, Lo/decodeSizekotlin_stdlib;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->read(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 403
    invoke-static {p1, p2}, Lo/decodeSizekotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 405
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_7
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 396
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :pswitch_8
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 383
    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 384
    check-cast p3, Ljava/util/Collection;

    .line 1483
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_7

    .line 1484
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    .line 386
    :cond_8
    sget-object p3, Lo/ConstantsKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 387
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 389
    :cond_9
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 372
    :pswitch_9
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_a

    .line 373
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 375
    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 376
    check-cast p3, Ljava/util/Map;

    .line 2574
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 2575
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_b

    .line 2576
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 2578
    :cond_b
    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_f

    .line 2582
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 2584
    :cond_c
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 2586
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2590
    invoke-virtual {p0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 2592
    :cond_d
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_e

    .line 2595
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    :cond_e
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_f
    return-object p3

    .line 378
    :cond_10
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 306
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 354
    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    .line 348
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 346
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 337
    :pswitch_4
    iget-object p3, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz p3, :cond_0

    .line 338
    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    sget-object p3, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 343
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 327
    :pswitch_5
    iget-object p3, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz p3, :cond_2

    .line 328
    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 331
    :cond_2
    sget p3, Lo/decodeSizekotlin_stdlib;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->read(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 332
    invoke-static {p1, p2}, Lo/decodeSizekotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 321
    :pswitch_6
    iget-object p3, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    if-eqz p3, :cond_4

    .line 322
    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 312
    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 291
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 289
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 278
    :pswitch_5
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 282
    :cond_0
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 266
    :pswitch_6
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    sget v0, Lo/decodeSizekotlin_stdlib;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->read(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-static {p1, p2}, Lo/decodeSizekotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 275
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_7
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 263
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_8
    sget-object v0, Lo/ConstantsKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 253
    :cond_5
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 256
    :cond_6
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 245
    :pswitch_9
    iget-object v0, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_7

    .line 246
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 248
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/decodeSizekotlin_stdlib;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 196
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/FilesKt;->AudioAttributesImplBaseParcelizer(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    :goto_0
    iget-object p2, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lo/decodeSizekotlin_stdlib;

    if-ne p2, v0, :cond_1

    .line 203
    invoke-static {p1}, Lo/decodeSizekotlin_stdlib$write;->a(Z)Lo/decodeSizekotlin_stdlib$write;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1
    iget-boolean p2, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Z

    if-eq p1, p2, :cond_2

    .line 206
    new-instance p2, Lo/decodeSizekotlin_stdlib;

    invoke-direct {p2, p0, p1}, Lo/decodeSizekotlin_stdlib;-><init>(Lo/decodeSizekotlin_stdlib;Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(Lo/ConsoleKt;)V
    .locals 6

    .line 137
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 138
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lo/decodeSizekotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 152
    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/getInvariantSeparatorsPathStringannotations;

    move-result-object v3

    .line 3180
    invoke-virtual {p1, v3}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v3

    .line 4184
    invoke-static {v3}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    .line 152
    :cond_0
    iput-object v3, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    goto :goto_0

    .line 5180
    :cond_1
    invoke-virtual {p1, v3}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v3

    .line 155
    iput-object v3, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    .line 157
    :goto_0
    iget-object v3, p0, Lo/decodeSizekotlin_stdlib;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v3, :cond_3

    .line 158
    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getLastModifiedTime;

    move-result-object v0

    .line 6180
    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 7184
    invoke-static {v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    .line 158
    :cond_2
    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    goto :goto_1

    .line 8180
    :cond_3
    invoke-virtual {p1, v3}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    .line 9180
    :goto_1
    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 10184
    invoke-static {v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    .line 163
    :cond_4
    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    .line 164
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 11180
    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 12184
    invoke-static {v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    .line 164
    :cond_5
    iput-object v0, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 168
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, v1, v4, v0}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v1

    iput-object v1, p0, Lo/decodeSizekotlin_stdlib;->a:Lo/FileAlreadyExistsException;

    .line 170
    iget-object v1, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, v1, v4, v0}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v1

    iput-object v1, p0, Lo/decodeSizekotlin_stdlib;->read:Lo/FileAlreadyExistsException;

    .line 171
    iget-object v1, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, v1, v4, v0}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v1

    iput-object v1, p0, Lo/decodeSizekotlin_stdlib;->AudioAttributesImplBaseParcelizer:Lo/FileAlreadyExistsException;

    .line 172
    iget-object v1, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, v1, v4, v0}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    iput-object p1, p0, Lo/decodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    return-void
.end method
