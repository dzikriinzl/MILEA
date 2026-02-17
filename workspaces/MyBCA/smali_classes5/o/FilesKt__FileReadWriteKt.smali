.class public Lo/FilesKt__FileReadWriteKt;
.super Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FilesKt__FileReadWriteKt$invoke;
    }
.end annotation


# instance fields
.field private volatile transient MediaSessionCompatResultReceiverWrapper:Lo/visitFileTree;

.field protected transient read:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lo/appendTextdefault;Lo/closeFinally;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendTextdefault;",
            "Lo/closeFinally;",
            "Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p7}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/appendTextdefault;Lo/closeFinally;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;)V
    .locals 1

    .line 73
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    invoke-direct {p0, p1, v0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Z)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/getNameWithoutExtension;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/getNameWithoutExtension;)V

    return-void
.end method

.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V

    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 277
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 280
    invoke-virtual {p1, v1}, Lo/castToBaseType;->invoke(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 284
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 288
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 290
    invoke-virtual {p0, v2, v0, v1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method private PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 917
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IconCompatParcelizer:Lo/walkTopDown;

    invoke-virtual {v0}, Lo/walkTopDown;->invoke()Lo/walkTopDown;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->MediaMetadataCompat:Lo/toRelativeString;

    .line 919
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v1, p1, p2, v2}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v2

    .line 921
    new-instance v3, Lo/ExperimentalJsExport;

    invoke-direct {v3, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 922
    invoke-virtual {v3}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 924
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 925
    :goto_0
    sget-object v5, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_6

    .line 926
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 929
    invoke-virtual {v1, v4}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 934
    invoke-virtual {v0, p1, p2, v4, v6}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 938
    invoke-direct {p0, p1, p2, v5}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 939
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    .line 942
    :try_start_0
    invoke-virtual {v1, p2, v2}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :goto_1
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v5, v2, :cond_0

    .line 949
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 950
    invoke-virtual {v3, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 951
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    goto :goto_1

    .line 953
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 956
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 960
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lo/walkTopDown;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v5

    .line 944
    iget-object v6, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 966
    :cond_2
    invoke-virtual {v2, v4}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 970
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v5, v4}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 972
    invoke-virtual {v5, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V

    goto :goto_2

    .line 976
    :cond_3
    invoke-virtual {v0, p1, p2, v4, v6}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 980
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 981
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 985
    :cond_4
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-eqz v5, :cond_5

    .line 986
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    iget-object v6, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v6, p1, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lo/relativeToOrSelf;->read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    goto/16 :goto_0

    .line 993
    :cond_6
    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lo/walkTopDown;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/relativeToOrSelf;Lo/toRelativeString;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 995
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 575
    invoke-virtual {p1, v0}, Lo/castToBaseType;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 580
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {v1, p4}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_0

    .line 587
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 589
    invoke-virtual {p0, v1, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 682
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 683
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 684
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 686
    :cond_0
    new-instance v1, Lo/ExperimentalJsExport;

    invoke-direct {v1, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 687
    invoke-virtual {v1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 688
    iget-boolean v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 689
    :goto_0
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v3, :cond_6

    .line 690
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v3, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v3

    .line 692
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 694
    invoke-virtual {v3, v2}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 695
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    .line 699
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 701
    invoke-virtual {p0, v3, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 705
    :cond_3
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 706
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_4
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-nez v3, :cond_5

    .line 715
    invoke-virtual {v1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_1

    .line 719
    :cond_5
    invoke-static {p1}, Lo/ExperimentalJsExport;->RemoteActionCompatParcelizer(Lo/castToBaseType;)Lo/ExperimentalJsExport;

    move-result-object v3

    .line 720
    invoke-virtual {v1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v3}, Lo/ExperimentalJsExport;->invoke(Lo/ExperimentalJsExport;)Lo/ExperimentalJsExport;

    .line 723
    :try_start_1
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v3}, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver()Lo/castToBaseType;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 725
    invoke-virtual {p0, v3, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    .line 689
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_6
    invoke-virtual {v1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 731
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {p1, p2, p3, v1}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    return-object p3
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 743
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaMetadataCompat:Lo/toRelativeString;

    .line 744
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 746
    new-instance v2, Lo/ExperimentalJsExport;

    invoke-direct {v2, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 747
    invoke-virtual {v2}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 749
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 750
    :goto_0
    sget-object v4, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    .line 751
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 754
    invoke-virtual {v0, v3}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 757
    invoke-direct {p0, p1, p2, v4}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 759
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 762
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {p0, v0, p2}, Lo/FilesKt__FileReadWriteKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 767
    :goto_1
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 769
    :goto_2
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v3, v1, :cond_0

    .line 770
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 771
    invoke-virtual {v2, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 772
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    goto :goto_2

    .line 774
    :cond_0
    invoke-virtual {v2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 778
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v4, v0, p1}, Lo/ConsoleKt;->write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 782
    :cond_1
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {p1, p2, v0, v2}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 787
    :cond_2
    invoke-virtual {v1, v3}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 791
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 793
    invoke-direct {p0, p1, p2, v4}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V

    goto :goto_3

    .line 797
    :cond_3
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 798
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 805
    :cond_4
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-nez v4, :cond_5

    .line 807
    invoke-virtual {v2, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v2, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_3

    .line 811
    :cond_5
    invoke-static {p1}, Lo/ExperimentalJsExport;->RemoteActionCompatParcelizer(Lo/castToBaseType;)Lo/ExperimentalJsExport;

    move-result-object v4

    .line 812
    invoke-virtual {v2, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2, v4}, Lo/ExperimentalJsExport;->invoke(Lo/ExperimentalJsExport;)Lo/ExperimentalJsExport;

    .line 815
    :try_start_1
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    iget-object v6, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v4}, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver()Lo/castToBaseType;

    move-result-object v4

    invoke-virtual {v6, v4, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lo/relativeToOrSelf;->read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 818
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    .line 750
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    goto/16 :goto_0

    .line 827
    :cond_7
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 832
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {v0, p2, p1, v2}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 829
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    return-object v5
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 613
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 616
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v0, :cond_1

    .line 617
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 619
    :cond_1
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-direct {v0, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 620
    invoke-virtual {v0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 621
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 624
    invoke-virtual {p1, v1}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 626
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {p0, p2, v1}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 629
    :cond_2
    iget-boolean v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    .line 630
    invoke-virtual {p1, v4}, Lo/castToBaseType;->invoke(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 633
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 634
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 636
    invoke-virtual {v4, v2}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 637
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 641
    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 643
    invoke-virtual {p0, v4, v1, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 648
    :cond_6
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 649
    invoke-virtual {p0, p1, p2, v1, v3}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 656
    :cond_7
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-nez v4, :cond_8

    .line 658
    invoke-virtual {v0, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_2

    .line 663
    :cond_8
    invoke-static {p1}, Lo/ExperimentalJsExport;->RemoteActionCompatParcelizer(Lo/castToBaseType;)Lo/ExperimentalJsExport;

    move-result-object v4

    .line 664
    invoke-virtual {v0, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, v4}, Lo/ExperimentalJsExport;->invoke(Lo/ExperimentalJsExport;)Lo/ExperimentalJsExport;

    .line 667
    :try_start_1
    iget-object v5, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v4}, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver()Lo/castToBaseType;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 669
    invoke-virtual {p0, v4, v1, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    .line 632
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 672
    :cond_9
    invoke-virtual {v0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 673
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {p1, p2, v1, v0}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    return-object v1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;
    .locals 1

    .line 528
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 530
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 865
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 866
    :goto_0
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->IconCompatParcelizer:Lo/walkTopDown;

    invoke-virtual {v1}, Lo/walkTopDown;->invoke()Lo/walkTopDown;

    move-result-object v1

    .line 868
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    :goto_1
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_7

    .line 869
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 871
    iget-object v4, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 874
    invoke-virtual {v3}, Lo/PlatformImplementationsKt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 875
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/walkTopDown;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {v4, v0}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 878
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 882
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 884
    invoke-virtual {p0, v3, p3, v2, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 889
    :cond_3
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 890
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 894
    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 898
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-eqz v3, :cond_5

    .line 900
    :try_start_1
    iget-object v3, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v3, p1, p2, p3, v2}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 902
    invoke-virtual {p0, v3, p3, v2, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 907
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    goto :goto_1

    .line 910
    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lo/walkTopDown;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 2

    .line 132
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 6460
    iget-object v0, v0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    .line 133
    new-instance v1, Lo/FilesKt__FileTreeWalkKt;

    invoke-direct {v1, p0, v0}, Lo/FilesKt__FileTreeWalkKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;[Lo/writeTextdefault;)V

    return-object v1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 313
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 11097
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1, v1}, Lo/castToBaseType;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    .line 12112
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 323
    :cond_1
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IconCompatParcelizer:Lo/walkTopDown;

    if-eqz v0, :cond_4

    .line 13845
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v0, :cond_2

    .line 13846
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13848
    :cond_2
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_3

    .line 13854
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13858
    :cond_3
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_5

    .line 328
    invoke-virtual {p0, p2, p1}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 344
    :cond_6
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p1}, Lo/castToBaseType;->write()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 348
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaSession()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 350
    invoke-virtual {p0, p1, p2, v0, v2}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_7
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v2, :cond_8

    .line 354
    invoke-virtual {p0, p2, v0}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 356
    :cond_8
    iget-boolean v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_9

    .line 357
    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 359
    invoke-direct {p0, p1, p2, v0, v2}, Lo/FilesKt__FileReadWriteKt;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 362
    :cond_9
    invoke-virtual {p1, v1}, Lo/castToBaseType;->invoke(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 363
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_a
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 366
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 369
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 371
    invoke-virtual {p0, v2, v0, v1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_0

    .line 375
    :cond_b
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_c
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 215
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, p2, p3}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz v0, :cond_1

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->IconCompatParcelizer:Lo/walkTopDown;

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 234
    invoke-virtual {p1, v0}, Lo/castToBaseType;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_4
    iget-boolean v1, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 243
    invoke-direct {p0, p1, p2, p3, v1}, Lo/FilesKt__FileReadWriteKt;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 248
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {p0, v1, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_0

    .line 258
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/FilesKt__FileReadWriteKt;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    :goto_1
    return-object p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 127
    new-instance v0, Lo/FilesKt__FileReadWriteKt;

    invoke-direct {v0, p0, p1}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 149
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKt;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 156
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_1

    .line 8250
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8169
    sget-object v1, Lo/FilesKt__FileReadWriteKt$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 8188
    :pswitch_0
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKt;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_3

    .line 8189
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8191
    :cond_3
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_4

    .line 10250
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8194
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8185
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10550
    :pswitch_2
    invoke-virtual {p1}, Lo/castToBaseType;->ensureViewModelStore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10552
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-direct {v0, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 10553
    invoke-virtual {v0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 10554
    invoke-virtual {v0, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object p1

    .line 10555
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 10557
    iget-boolean v0, p0, Lo/FilesKt__FileReadWriteKt;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_5

    sget-object v0, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    .line 10559
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->close()V

    goto :goto_2

    .line 10562
    :cond_6
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8180
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8177
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8175
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IconCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8173
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8171
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8198
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 10

    .line 394
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaMetadataCompat:Lo/toRelativeString;

    .line 395
    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 397
    iget-boolean v2, p0, Lo/FilesKt__FileReadWriteKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 399
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    .line 401
    :goto_1
    sget-object v7, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v4, v7, :cond_e

    .line 402
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 405
    invoke-virtual {v1, v4}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 409
    :cond_1
    invoke-virtual {v0, v4}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {v7, v2}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 414
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_3

    .line 417
    :cond_2
    invoke-direct {p0, p1, p2, v7}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v4

    .line 418
    invoke-virtual {v1, v7, v4}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 419
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 422
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {p0, v0, p2}, Lo/FilesKt__FileReadWriteKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 427
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p1

    .line 3006
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->read:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 3007
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FilesKt__FileReadWriteKt;->read:Ljava/lang/Exception;

    .line 3009
    :cond_3
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->read:Ljava/lang/Exception;

    .line 427
    invoke-virtual {p2, p1, v3, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 431
    :cond_4
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 435
    invoke-virtual {p0, p1, p2, v0, v5}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v5, :cond_6

    .line 438
    invoke-virtual {p0, p2, v0, v5}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 446
    :cond_7
    iget-object v7, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v7, v4}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 449
    :try_start_1
    invoke-direct {p0, p1, p2, v7}, Lo/FilesKt__FileReadWriteKt;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 3517
    new-instance v8, Lo/FilesKt__FileReadWriteKt$invoke;

    invoke-virtual {v7}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v9

    invoke-direct {v8, p2, v4, v9, v7}, Lo/FilesKt__FileReadWriteKt$invoke;-><init>(Lo/ConsoleKt;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lo/ExposingBufferByteArrayOutputStream;Lo/writeTextdefault;)V

    .line 4065
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    .line 3519
    invoke-virtual {v4, v8}, Lo/relativeTo;->read(Lo/relativeTo$RemoteActionCompatParcelizer;)V

    if-nez v6, :cond_8

    .line 457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 464
    :cond_9
    iget-object v7, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 465
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 469
    :cond_a
    iget-object v7, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    if-eqz v7, :cond_b

    .line 471
    :try_start_2
    iget-object v7, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    iget-object v8, p0, Lo/FilesKt__FileReadWriteKt;->a:Lo/writeText;

    invoke-virtual {v8, p1, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lo/relativeToOrSelf;->read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 473
    iget-object v8, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v8}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    .line 479
    new-instance v5, Lo/ExperimentalJsExport;

    invoke-direct {v5, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 481
    :cond_c
    invoke-virtual {v5, v4}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 401
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    goto/16 :goto_1

    .line 488
    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 490
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v6, :cond_f

    .line 494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FilesKt__FileReadWriteKt$invoke;

    .line 6030
    iput-object p1, v1, Lo/FilesKt__FileReadWriteKt$invoke;->invoke:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_11

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/FilesKt__FileReadWriteKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_10

    .line 501
    invoke-virtual {p0, v3, p2, p1, v5}, Lo/FilesKt__FileReadWriteKt;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 504
    :cond_10
    invoke-virtual {p0, p2, p1, v5}, Lo/FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public final synthetic read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 14122
    new-instance v0, Lo/FilesKt__FileReadWriteKt;

    invoke-direct {v0, p0, p1}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Ljava/util/Set;)V

    return-object v0
.end method

.method public write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/FilesKt__FileReadWriteKt;

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper:Lo/visitFileTree;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper:Lo/visitFileTree;

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lo/FilesKt__FileReadWriteKt;

    invoke-direct {v1, p0, p1}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper:Lo/visitFileTree;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lo/FilesKt__FileReadWriteKt;->MediaSessionCompatResultReceiverWrapper:Lo/visitFileTree;

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 15117
    new-instance v0, Lo/FilesKt__FileReadWriteKt;

    invoke-direct {v0, p0, p1}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/getNameWithoutExtension;)V

    return-object v0
.end method
