.class public final Lo/accessgetMimecp;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;
.implements Lo/readLines;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetMimecp$invoke;,
        Lo/accessgetMimecp$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/appendText;",
        "Lo/readLines;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected AudioAttributesCompatParcelizer:Z

.field protected IconCompatParcelizer:Lo/toRelativeString;

.field protected final MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

.field protected final MediaBrowserCompatMediaItem:Lo/readTextdefault;

.field protected final MediaDescriptionCompat:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Z

.field protected final invoke:Lo/copykotlin_stdlib;

.field protected read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readTextdefault;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v0}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 100
    iput-object p3, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    .line 101
    iput-object p4, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 102
    iput-object p5, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 103
    iput-object p2, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    .line 104
    invoke-virtual {p2}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    iput-boolean p2, p0, Lo/accessgetMimecp;->a:Z

    .line 105
    iput-object v0, p0, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    .line 106
    iput-object v0, p0, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    .line 107
    invoke-direct {p0, p1, p3}, Lo/accessgetMimecp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;)Z

    move-result p1

    iput-boolean p1, p0, Lo/accessgetMimecp;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/accessgetMimecp;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetMimecp;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readLinesdefault;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p1, Lo/accessgetMimecp;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lo/NoSuchFileException;-><init>(Lo/NoSuchFileException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 137
    iput-object p2, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    .line 138
    iput-object p3, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 139
    iput-object p4, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 140
    iget-object p3, p1, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    iput-object p3, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    .line 141
    iget-object p3, p1, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    iput-object p3, p0, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    .line 142
    iget-object p3, p1, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    iput-object p3, p0, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    .line 143
    iget-boolean p1, p1, Lo/accessgetMimecp;->a:Z

    iput-boolean p1, p0, Lo/accessgetMimecp;->a:Z

    .line 144
    iput-object p6, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 146
    iget-object p1, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, p1, p2}, Lo/accessgetMimecp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;)Z

    move-result p1

    iput-boolean p1, p0, Lo/accessgetMimecp;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    .line 631
    iget-object v1, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 632
    iget-object v2, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 638
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 639
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 642
    sget-object v4, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_8

    .line 645
    sget-object v4, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_1

    .line 646
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v3, v5, v4}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    .line 652
    invoke-virtual {v0, v3, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    .line 654
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    .line 655
    iget-object v6, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 656
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 661
    :cond_2
    :try_start_0
    sget-object v6, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v5, v6, :cond_4

    .line 662
    iget-boolean v5, p0, Lo/accessgetMimecp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_3

    goto :goto_2

    .line 665
    :cond_3
    iget-object v5, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v5, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 668
    :cond_4
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 671
    invoke-virtual {v1, p1, p2, v5}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 673
    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 675
    :cond_6
    invoke-virtual {v1, p1, p2, v2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_7

    .line 678
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 681
    invoke-static {v4, p3, v3}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 491
    iget-object v1, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 493
    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 495
    new-instance v5, Lo/accessgetMimecp$read;

    iget-object v6, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Lo/accessgetMimecp$read;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 499
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 500
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 502
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v6

    .line 503
    sget-object v7, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v6, v7, :cond_9

    .line 506
    sget-object v7, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v6, v7, :cond_3

    .line 507
    sget-object v6, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v4, v3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_9

    .line 513
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 514
    iget-object v6, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 515
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_4

    .line 521
    :cond_4
    :try_start_0
    sget-object v6, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v6, :cond_6

    .line 522
    iget-boolean v4, p0, Lo/accessgetMimecp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_5

    goto :goto_4

    .line 525
    :cond_5
    iget-object v4, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    .line 527
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 529
    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_8

    .line 532
    invoke-virtual {v5, v3, v4}, Lo/accessgetMimecp$read;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 534
    :cond_8
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 539
    invoke-static {v4, p3, v3}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    .line 537
    invoke-direct {p0, p2, v5, v3, v4}, Lo/accessgetMimecp;->write(Lo/ConsoleKt;Lo/accessgetMimecp$read;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 512
    :goto_4
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    return-void
.end method

.method private invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 184
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {p2}, Lo/accessgetMimecp;->read(Lo/copykotlin_stdlib;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    const/4 v1, 0x0

    .line 550
    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v2

    .line 552
    iget-object v3, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 553
    iget-object v4, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 556
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 557
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 558
    :cond_0
    sget-object v5, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v5}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 559
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    .line 565
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v6

    .line 566
    iget-object v7, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 567
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 571
    :cond_2
    invoke-virtual {v0, v5}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 574
    invoke-virtual {v7, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 575
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 578
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetMimecp;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 580
    iget-object p2, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 588
    :cond_3
    iget-object v7, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    invoke-virtual {v7, v5, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v7

    .line 592
    :try_start_1
    sget-object v8, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v6, v8, :cond_5

    .line 593
    iget-boolean v6, p0, Lo/accessgetMimecp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 596
    :cond_4
    iget-object v6, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v6, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 598
    invoke-virtual {v3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 600
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 606
    :goto_1
    invoke-virtual {v2, v7, v5}, Lo/relativeToOrSelf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 603
    iget-object p2, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 611
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 613
    iget-object p2, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    .line 424
    iget-object v1, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 425
    iget-object v2, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 428
    invoke-virtual {v1}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 430
    new-instance v6, Lo/accessgetMimecp$read;

    iget-object v7, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v7}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v7}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lo/accessgetMimecp$read;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 435
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 436
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 438
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v7

    .line 439
    sget-object v8, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v7, v8, :cond_9

    .line 442
    sget-object v8, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v7, v8, :cond_3

    .line 443
    sget-object v7, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v5, v4}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    .line 449
    invoke-virtual {v0, v4, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    .line 451
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v7

    .line 452
    iget-object v8, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-eqz v8, :cond_4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 453
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_4

    .line 459
    :cond_4
    :try_start_0
    sget-object v8, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v7, v8, :cond_6

    .line 460
    iget-boolean v7, p0, Lo/accessgetMimecp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v7, :cond_5

    goto :goto_4

    .line 463
    :cond_5
    iget-object v7, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v7, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    .line 465
    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    .line 467
    :cond_7
    invoke-virtual {v1, p1, p2, v2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_8

    .line 470
    invoke-virtual {v6, v5, v7}, Lo/accessgetMimecp$read;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 472
    :cond_8
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 477
    invoke-static {v5, p3, v4}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    .line 475
    invoke-direct {p0, p2, v6, v5, v4}, Lo/accessgetMimecp;->write(Lo/ConsoleKt;Lo/accessgetMimecp$read;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 448
    :goto_4
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    return-void
.end method

.method private write(Lo/ConsoleKt;Lo/accessgetMimecp$read;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V
    .locals 2

    if-nez p2, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    :cond_0
    new-instance p1, Lo/accessgetMimecp$invoke;

    iget-object v0, p2, Lo/accessgetMimecp$read;->write:Ljava/lang/Class;

    invoke-direct {p1, p2, p4, v0, p3}, Lo/accessgetMimecp$invoke;-><init>(Lo/accessgetMimecp$read;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1794
    iget-object p2, p2, Lo/accessgetMimecp$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    iget-object p2, p4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    .line 765
    invoke-virtual {p2, p1}, Lo/relativeTo;->read(Lo/relativeTo$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    .line 697
    iget-object v1, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    .line 703
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    .line 707
    sget-object v3, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v2, v3, :cond_8

    .line 710
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v2, v3, :cond_1

    .line 711
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v2, v4, v3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    .line 717
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 718
    iget-object v4, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 724
    :cond_2
    :try_start_0
    sget-object v4, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_4

    .line 725
    iget-boolean v3, p0, Lo/accessgetMimecp;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_3

    goto :goto_2

    .line 728
    :cond_3
    iget-object v3, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v3, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 731
    :cond_4
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 734
    invoke-virtual {v0, p1, p2, v3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 736
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 738
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_7

    .line 741
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 744
    invoke-static {v3, p3, v2}, Lo/accessgetMimecp;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/readTextdefault;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 7378
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 7381
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 7382
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    .line 8410
    iget-object p3, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    .line 7383
    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 7386
    :cond_0
    iget-boolean v0, p0, Lo/accessgetMimecp;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 7387
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetMimecp;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V

    return-object p3

    .line 7390
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetMimecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V

    return-object p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 400
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 4340
    iget-object v0, p0, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    if-eqz v0, :cond_0

    .line 4341
    invoke-direct {p0, p1, p2}, Lo/accessgetMimecp;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4343
    :cond_0
    iget-object v0, p0, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_1

    .line 4344
    iget-object v1, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 4347
    :cond_1
    iget-boolean v0, p0, Lo/accessgetMimecp;->a:Z

    if-nez v0, :cond_2

    .line 5410
    iget-object v0, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 6304
    iget-object v3, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    .line 4348
    const-string v5, "no default constructor found"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 4353
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 4354
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_4

    .line 4356
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    .line 4357
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 4360
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/accessgetMimecp;->MediaBrowserCompatSearchResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 4362
    :cond_4
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4363
    iget-boolean v1, p0, Lo/accessgetMimecp;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_5

    .line 4364
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetMimecp;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V

    return-object v0

    .line 4367
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetMimecp;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Map;)V

    return-object v0
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 11
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

    .line 246
    iget-object v0, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/copykotlin_stdlib;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_0
    instance-of v1, v0, Lo/printWriter;

    if-eqz v1, :cond_1

    .line 251
    check-cast v0, Lo/printWriter;

    invoke-interface {v0}, Lo/printWriter;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlib;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    .line 255
    iget-object v0, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    if-eqz p2, :cond_2

    .line 258
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x3754ec3

    const v6, 0x3754ec8

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    .line 260
    :cond_2
    iget-object v1, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v0, :cond_3

    .line 262
    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 266
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 270
    iget-object v0, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 271
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    .line 272
    invoke-static {v1, p2}, Lo/accessgetMimecp;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 275
    invoke-virtual {v1, v2}, Lo/use;->RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 277
    invoke-virtual {v1}, Lo/SuspendFunction$read;->a()Ljava/util/Set;

    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    .line 280
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 287
    invoke-virtual {p0, p1, p2, v4}, Lo/accessgetMimecp;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object v6

    .line 3160
    iget-object p1, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lo/accessgetMimecp;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-ne p1, v7, :cond_7

    return-object p0

    .line 3165
    :cond_7
    new-instance p1, Lo/accessgetMimecp;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/accessgetMimecp;-><init>(Lo/accessgetMimecp;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/util/Set;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/accessgetMimecp;->MediaDescriptionCompat:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatCustomActionResultReceiver:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lo/accessgetMimecp;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method public final write(Lo/ConsoleKt;)V
    .locals 11

    .line 208
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readTextdefault;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    iget-object v2, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    :cond_0
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73d184c5

    const v6, 0x73d184c5

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v0}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readTextdefault;->MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 223
    iget-object v2, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    :cond_2
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73d184c5

    const v6, 0x73d184c5

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/accessgetMimecp;->read:Lo/FileAlreadyExistsException;

    .line 230
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {v0}, Lo/readTextdefault;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/readTextdefault;->invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lo/accessgetMimecp;->MediaBrowserCompatMediaItem:Lo/readTextdefault;

    sget-object v2, Lo/subPath;->invoke:Lo/subPath;

    invoke-virtual {p1, v2}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Z)Lo/toRelativeString;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetMimecp;->IconCompatParcelizer:Lo/toRelativeString;

    .line 235
    :cond_4
    iget-object p1, p0, Lo/accessgetMimecp;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/accessgetMimecp;->invoke:Lo/copykotlin_stdlib;

    invoke-direct {p0, p1, v0}, Lo/accessgetMimecp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;)Z

    move-result p1

    iput-boolean p1, p0, Lo/accessgetMimecp;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
