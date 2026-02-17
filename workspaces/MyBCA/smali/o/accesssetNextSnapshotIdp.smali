.class public final Lo/accesssetNextSnapshotIdp;
.super Lo/mergedReadObserver;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static NonNull:I

.field private static attachBaseContext:I

.field private static setHasDecor:[C


# instance fields
.field RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initDelegate:F

.field private invoke:Ljava/lang/String;

.field private onRetainNonConfigurationInstance:I

.field private onSaveInstanceState:[[I

.field private onTrimMemory:I

.field private onUserLeaveHint:I

.field private peekAvailableContext:Z

.field private performMenuItemShortcut:Ljava/lang/String;

.field private registerForActivityResult:F

.field private removeMenuProvider:[[Z

.field private removeOnConfigurationChangedListener:I

.field private removeOnContextAvailableListener:Ljava/lang/String;

.field private removeOnMultiWindowModeChangedListener:I

.field private removeOnNewIntentListener:Ljava/lang/String;

.field private removeOnPictureInPictureModeChangedListener:I

.field private removeOnTrimMemoryListener:I

.field private removeOnUserLeaveHintListener:[[I

.field private reportFullyDrawn:I

.field private write:[Lo/createTransparentSnapshotWithNoParentReadObserver;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/accesssetNextSnapshotIdp;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesssetNextSnapshotIdp;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/accesssetNextSnapshotIdp;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/accesssetNextSnapshotIdp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesssetNextSnapshotIdp;->$11:I

    sput v0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    new-array v1, v1, [C

    const v2, 0x9d60

    aput-char v2, v1, v0

    sput-object v1, Lo/accesssetNextSnapshotIdp;->setHasDecor:[C

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lo/mergedReadObserver;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z

    .line 123
    iput v0, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/accesssetNextSnapshotIdp;->a:Ljava/util/Set;

    .line 157
    iput v0, p0, Lo/accesssetNextSnapshotIdp;->removeOnPictureInPictureModeChangedListener:I

    .line 160
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->onActivityResult()V

    .line 161
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getSavedStateRegistry()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 965
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, v2

    .line 940
    :goto_0
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    array-length v3, v3

    if-ge p1, v3, :cond_1

    move v3, v2

    .line 941
    :goto_1
    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 942
    aget-object v4, v4, p1

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 946
    :goto_2
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->onSaveInstanceState:[[I

    array-length v3, v3

    if-ge p1, v3, :cond_3

    move v3, v2

    .line 947
    :goto_3
    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->onSaveInstanceState:[[I

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 963
    sget v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v5, v0

    .line 948
    aget-object v4, v4, p1

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 953
    :cond_3
    iput v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    .line 955
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 956
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 958
    invoke-direct {p0, p1}, Lo/accesssetNextSnapshotIdp;->write([[I)V

    .line 962
    :cond_4
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 963
    sget v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v3, 0x62

    div-int/2addr v3, v2

    if-nez p1, :cond_7

    goto :goto_4

    .line 962
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 965
    :goto_4
    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 963
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_7

    .line 965
    :goto_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, 0x6419ad43

    const v4, -0x6419ad3e

    invoke-static/range {v1 .. v7}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 963
    :cond_7
    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Z)V
    .locals 7

    const/4 p1, 0x2

    .line 502
    rem-int v0, p1, p1

    .line 487
    sget v0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, p1

    .line 471
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x35

    .line 502
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v0, p1

    .line 471
    iget v0, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 487
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    .line 484
    iput v0, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    .line 486
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 502
    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 487
    iget-object v0, p0, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 489
    :goto_0
    invoke-direct {p0, v0}, Lo/accesssetNextSnapshotIdp;->write([[I)V

    .line 493
    :cond_3
    iget-object v0, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 487
    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_4

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    sget v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v0, p1

    .line 494
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnUserLeaveHintListener:[[I

    goto :goto_1

    .line 487
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 499
    :cond_5
    :goto_1
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getDefaultViewModelProviderFactory()V

    .line 501
    iget-object p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnUserLeaveHintListener:[[I

    if-eqz p1, :cond_6

    .line 502
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, 0x6419ad43

    const v3, -0x6419ad3e

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Z)[[I
    .locals 12

    const/4 v0, 0x2

    .line 910
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 875
    :try_start_0
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v5, v3, [B

    aput-byte v2, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/accesssetNextSnapshotIdp;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 877
    new-instance v4, Lo/accesstakeNewSnapshot;

    invoke-direct {v4}, Lo/accesstakeNewSnapshot;-><init>()V

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 879
    array-length v4, p1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 881
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ":"

    if-eq v5, v3, :cond_4

    .line 910
    sget v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    :try_start_1
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    if-ne v5, v3, :cond_1

    goto :goto_2

    .line 881
    :cond_0
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    move p2, v2

    .line 913
    :goto_0
    array-length v5, p1

    if-ge p2, v5, :cond_3

    .line 914
    aget-object v5, p1, p2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 915
    aget-object v7, v5, v3

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 916
    aget-object v8, v4, p2

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v2

    .line 917
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getViewModelStore()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 918
    aget-object v5, v4, p2

    aget-object v8, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v3

    .line 919
    aget-object v5, v4, p2

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v0

    goto :goto_1

    .line 921
    :cond_2
    aget-object v5, v4, p2

    aget-object v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v3

    .line 922
    aget-object v5, v4, p2

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    move v5, v2

    move v7, v5

    move v8, v7

    .line 882
    :goto_3
    array-length v9, p1

    if-ge v5, v9, :cond_7

    .line 883
    aget-object v9, p1, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 884
    aget-object v10, v4, v5

    aget-object v11, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v2

    .line 885
    aget-object v10, v4, v5

    aput v3, v10, v3

    .line 886
    aput v3, v10, v0

    .line 888
    iget v11, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    if-ne v11, v3, :cond_5

    .line 889
    aget-object v11, v9, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v3

    .line 890
    aget-object v10, v4, v5

    aget v10, v10, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v7, v10

    if-eqz p2, :cond_5

    .line 910
    sget v10, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v10, v0

    add-int/lit8 v7, v7, -0x1

    .line 895
    :cond_5
    :try_start_2
    iget v10, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    if-ne v10, v3, :cond_6

    .line 896
    aget-object v10, v4, v5

    aget-object v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v10, v0

    .line 897
    aget-object v9, v4, v5

    aget v9, v9, v0

    add-int/2addr v8, v9

    if-eqz p2, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    .line 904
    iget-boolean p1, p0, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z

    if-nez p1, :cond_8

    .line 905
    iget p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lo/accesssetNextSnapshotIdp;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    if-eqz v8, :cond_a

    .line 910
    sget p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 907
    :try_start_3
    iget-boolean p1, p0, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z

    if-nez p1, :cond_a

    .line 908
    iget p1, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    add-int/2addr p1, v8

    invoke-virtual {p0, p1}, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 907
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 910
    throw p1

    :cond_a
    :goto_4
    :try_start_5
    iput-boolean v3, p0, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :catch_0
    return-object v1
.end method

.method private _init_lambda4(I)I
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, 0x69f42587

    const v3, -0x69f42581

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x19bca81b

    mul-int/2addr v0, p0

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p0

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p6

    const v3, -0x7f6f2986

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p0, v3

    const v3, 0x3bd199fb

    add-int/2addr p0, v3

    const v3, -0x579341cd

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p0, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x16a

    add-int/2addr p0, p4

    const p3, -0x57934063

    mul-int/2addr p6, p3

    add-int/2addr p0, p6

    const p3, 0x74508ed2

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x2c781f0c

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const/high16 p2, -0x5b280000

    mul-int/2addr v2, p2

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p2, 0x69080000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p5, p1, p2

    check-cast p5, Lo/accesssetNextSnapshotIdp;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p6, p1, p4

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lo/accesssetNextSnapshotIdp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    aget-object p5, p1, p2

    check-cast p5, Lo/accesssetNextSnapshotIdp;

    aget-object p1, p1, p3

    check-cast p1, [[I

    .line 26421
    rem-int p6, p4, p4

    .line 26408
    invoke-direct {p5}, Lo/accesssetNextSnapshotIdp;->getOnBackPressedDispatcher()Z

    move-result p6

    if-eqz p6, :cond_0

    goto/16 :goto_4

    .line 26421
    :cond_0
    sget p6, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p6, p6, 0x4d

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p6, p4

    move p6, p2

    .line 26412
    :goto_0
    array-length v0, p1

    if-ge p6, v0, :cond_5

    .line 26421
    sget v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_2

    .line 26413
    aget-object v0, p1, p6

    aget v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, 0x69f42587

    const v4, -0x69f42581

    invoke-static/range {v1 .. v7}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26414
    aget-object v1, p1, p6

    aget v1, v1, p3

    invoke-direct {p5, v1}, Lo/accesssetNextSnapshotIdp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I

    move-result v1

    .line 26415
    aget-object v2, p1, p6

    aget v3, v2, p3

    const/4 v4, 0x5

    aget v2, v2, v4

    invoke-direct {p5, v0, v1, v3, v2}, Lo/accesssetNextSnapshotIdp;->invoke(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    move v3, v1

    goto :goto_1

    .line 26413
    :cond_2
    aget-object v0, p1, p6

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, 0x69f42587

    const v4, -0x69f42581

    invoke-static/range {v1 .. v7}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26414
    aget-object v1, p1, p6

    aget v1, v1, p2

    invoke-direct {p5, v1}, Lo/accesssetNextSnapshotIdp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I

    move-result v1

    .line 26415
    aget-object v2, p1, p6

    aget v3, v2, p3

    aget v2, v2, p4

    invoke-direct {p5, v0, v1, v3, v2}, Lo/accesssetNextSnapshotIdp;->invoke(IIII)Z

    move-result v2

    xor-int/2addr v2, p3

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 26421
    :goto_1
    sget v0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v0, p4

    .line 26419
    iget-object v0, p5, Lo/accesssetNextSnapshotIdp;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v0, p6

    aget-object v0, p1, p6

    aget v4, v0, p3

    aget v5, v0, p4

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;IIII)V

    .line 26421
    iget-object v0, p5, Lo/accesssetNextSnapshotIdp;->a:Ljava/util/Set;

    iget-object v1, p5, Lo/accesssetNextSnapshotIdp;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, p6

    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 1
    :pswitch_2
    invoke-static {p1}, Lo/accesssetNextSnapshotIdp;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lo/accesssetNextSnapshotIdp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lo/accesssetNextSnapshotIdp;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    aget-object p5, p1, p2

    check-cast p5, Lo/accesssetNextSnapshotIdp;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 25220
    rem-int p3, p4, p4

    .line 25216
    iget-object p3, p5, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 25220
    sget p6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p6, p6, 0x3b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p6, p4

    .line 25216
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    .line 25219
    :cond_3
    iput-boolean p2, p5, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z

    .line 25220
    iput-object p1, p5, Lo/accesssetNextSnapshotIdp;->removeOnNewIntentListener:Ljava/lang/String;

    sget p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p1, p4

    goto :goto_4

    .line 25007
    :goto_2
    rem-int v1, p4, p4

    .line 47089
    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, p4

    .line 25004
    invoke-super {p5, p3, p6, v0, p1}, Lo/mergedReadObserver;->RemoteActionCompatParcelizer(IIII)V

    .line 25005
    invoke-virtual {p5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    check-cast p1, Lo/accessvalidateOpen;

    iput-object p1, p5, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 25006
    invoke-direct {p5, p2}, Lo/accesssetNextSnapshotIdp;->AudioAttributesImplApi21Parcelizer(Z)V

    .line 25007
    iget-object p1, p5, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object p3, p5, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 47087
    array-length p5, p3

    :goto_3
    if-ge p2, p5, :cond_5

    .line 25007
    sget p6, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p6, p6, 0x61

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p6, p4

    if-nez p6, :cond_4

    .line 47089
    aget-object p6, p3, p2

    invoke-virtual {p1, p6}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 p2, p2, 0x68

    goto :goto_3

    :cond_4
    aget-object p6, p3, p2

    invoke-virtual {p1, p6}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accesssetNextSnapshotIdp;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 319
    rem-int v2, v1, v1

    .line 315
    iget-object v2, v0, Lo/accesssetNextSnapshotIdp;->invoke:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 319
    sget v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 315
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    sget p0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iput-object p0, v0, Lo/accesssetNextSnapshotIdp;->invoke:Ljava/lang/String;

    return-object v3
.end method

.method private a([[I)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, 0x6419ad43

    const v3, -0x6419ad3e

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/accesssetNextSnapshotIdp;->setHasDecor:[C

    if-eqz v8, :cond_2

    .line 203
    sget v10, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accesssetNextSnapshotIdp;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 203
    sget v13, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/accesssetNextSnapshotIdp;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/accesssetNextSnapshotIdp;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 220
    sget v4, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accesssetNextSnapshotIdp;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x5bf

    const v14, -0x6a3a4d

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lo/accesssetNextSnapshotIdp;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa02b

    add-int/2addr v3, v8

    int-to-char v12, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x827

    const v14, -0x2fa0b5c6

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/accesssetNextSnapshotIdp;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v15, v9

    move-object v9, v15

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v12, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x5

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/accesssetNextSnapshotIdp;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_d

    .line 220
    sget v2, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    const/4 v8, 0x1

    .line 198
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v4, v5, v7

    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_4
    sget v2, Lo/accesssetNextSnapshotIdp;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_d
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private getActivityResultRegistry()V
    .locals 9

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 786
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->initializeViewTreeOwners()V

    .line 787
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v2, -0xcc68312

    const v5, 0xcc68316

    invoke-static/range {v2 .. v8}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 788
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getFullyDrawnReporter()V

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getDefaultViewModelCreationExtras()I
    .locals 12

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_2

    .line 619
    iget v3, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    iget v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget v5, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    mul-int/2addr v4, v5

    if-lt v3, v4, :cond_0

    .line 631
    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    return v0

    .line 624
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v5, 0x69f42587

    const v8, -0x69f42581

    invoke-static/range {v5 .. v11}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 625
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    invoke-direct {p0, v5}, Lo/accesssetNextSnapshotIdp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I

    move-result v5

    .line 626
    iget-object v6, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    aget-object v4, v6, v4

    aget-boolean v6, v4, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 631
    sget v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/lit8 v2, v2, 0x2

    .line 627
    aput-boolean v1, v4, v5

    move v2, v7

    .line 631
    :cond_1
    iget v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    add-int/2addr v4, v7

    iput v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnConfigurationChangedListener:I

    goto :goto_0

    :cond_2
    return v3
.end method

.method private getDefaultViewModelProviderFactory()V
    .locals 7

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 795
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 796
    iget-object v2, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 797
    new-array v1, v1, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v1, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 798
    :goto_0
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 816
    sget v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    .line 799
    invoke-static {}, Lo/accesssetNextSnapshotIdp;->getLifecycle()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 802
    :cond_0
    array-length v2, v2

    if-eq v1, v2, :cond_5

    .line 803
    new-array v2, v1, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    :goto_1
    if-ge v3, v1, :cond_3

    .line 806
    sget v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v4, v0

    .line 805
    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    add-int/lit8 v5, v5, 0x79

    .line 816
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 806
    aget-object v4, v4, v3

    aput-object v4, v2, v3

    goto :goto_2

    :cond_1
    aget-object v0, v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 808
    :cond_2
    invoke-static {}, Lo/accesssetNextSnapshotIdp;->getLifecycle()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 812
    :cond_3
    :goto_3
    iget-object v0, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 813
    aget-object v0, v0, v1

    .line 814
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 6099
    iget-object v3, v3, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6100
    invoke-virtual {v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 816
    :cond_4
    iput-object v2, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    :cond_5
    return-void
.end method

.method private getFullyDrawnReporter()V
    .locals 12

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 432
    :goto_0
    iget v3, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    if-ge v2, v3, :cond_3

    .line 433
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->a:Ljava/util/Set;

    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v4, v4, v2

    iget-object v4, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 461
    sget v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v3, v0

    .line 438
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getDefaultViewModelCreationExtras()I

    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v5, 0x69f42587

    const v8, -0x69f42581

    invoke-static/range {v5 .. v11}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 440
    invoke-direct {p0, v3}, Lo/accesssetNextSnapshotIdp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I

    move-result v8

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 446
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getOnBackPressedDispatcher()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnUserLeaveHintListener:[[I

    if-eqz v4, :cond_1

    .line 447
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->removeOnPictureInPictureModeChangedListener:I

    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 461
    sget v6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v6, v0

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    aget-object v4, v4, v5

    aget v5, v4, v11

    if-ne v5, v3, :cond_1

    goto :goto_1

    .line 447
    :cond_0
    aget-object v4, v4, v5

    aget v5, v4, v1

    if-ne v5, v3, :cond_1

    .line 449
    :goto_1
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    aget-object v3, v3, v7

    aput-boolean v11, v3, v8

    .line 451
    aget v3, v4, v11

    aget v4, v4, v0

    invoke-direct {p0, v7, v8, v3, v4}, Lo/accesssetNextSnapshotIdp;->invoke(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v6, v3, v2

    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->removeOnUserLeaveHintListener:[[I

    iget v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnPictureInPictureModeChangedListener:I

    aget-object v3, v3, v4

    aget v9, v3, v11

    aget v10, v3, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;IIII)V

    .line 457
    iget v3, p0, Lo/accesssetNextSnapshotIdp;->removeOnPictureInPictureModeChangedListener:I

    add-int/2addr v3, v11

    iput v3, p0, Lo/accesssetNextSnapshotIdp;->removeOnPictureInPictureModeChangedListener:I

    .line 461
    sget v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v6, v3, v2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;IIII)V

    sget v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    div-int/2addr v3, v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private getLastCustomNonConfigurationInstance()V
    .locals 7

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    .line 846
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    .line 847
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 854
    sget v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    aget-object v5, v1, v4

    .line 848
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v4, v4, 0x4f

    goto :goto_0

    .line 847
    :cond_0
    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 848
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 851
    :cond_1
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    if-lez v1, :cond_2

    .line 852
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lo/accesssetNextSnapshotIdp;->onSaveInstanceState:[[I

    .line 853
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 854
    sget v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/lit8 v4, v4, 0x2

    .line 853
    aget-object v4, v1, v3

    const/4 v5, -0x1

    .line 854
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v3, v3, 0x1

    .line 848
    sget v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getLifecycle()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 5

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    .line 664
    new-instance v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-direct {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>()V

    .line 665
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x0

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aput-object v4, v2, v3

    .line 666
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x1

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aput-object v4, v2, v3

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    sget v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getOnBackPressedDispatcher()Z
    .locals 4

    const/4 v0, 0x2

    .line 999
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onTrimMemory:I

    and-int/2addr v2, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onTrimMemory:I

    and-int/2addr v2, v0

    if-lez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private getSavedStateRegistry()V
    .locals 5

    const/4 v0, 0x2

    .line 984
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    .line 974
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->onSaveInstanceState:[[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v3, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    if-eqz v1, :cond_0

    array-length v3, v1

    iget v4, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    if-ne v3, v4, :cond_0

    .line 984
    sget v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v3, v0

    .line 974
    aget-object v1, v1, v2

    array-length v1, v1

    iget v3, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x33

    .line 984
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v4, v0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 981
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance()V

    .line 984
    :cond_1
    invoke-direct {p0, v2}, Lo/accesssetNextSnapshotIdp;->AudioAttributesCompatParcelizer(Z)V

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private getViewModelStore()Z
    .locals 4

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onTrimMemory:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initializeViewTreeOwners()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 778
    rem-int v2, v1, v1

    .line 738
    iget v2, v0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget v3, v0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 740
    iget-object v3, v0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 741
    iget v5, v0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget-object v6, v0, Lo/accesssetNextSnapshotIdp;->removeOnContextAvailableListener:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/accesssetNextSnapshotIdp;->write(ILjava/lang/String;)[F

    move-result-object v5

    .line 743
    iget v6, v0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    if-ne v6, v7, :cond_0

    .line 744
    invoke-static {v3}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 745
    iget-object v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v0, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 15262
    invoke-virtual {v2, v5, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 746
    iget-object v2, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v0, Lo/accesssetNextSnapshotIdp;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 16262
    invoke-virtual {v2, v3, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 755
    sget v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v1

    return-void

    :cond_0
    move v3, v4

    .line 751
    :goto_0
    iget v6, v0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    if-ge v3, v6, :cond_6

    .line 752
    iget-object v6, v0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v6, v6, v3

    .line 753
    invoke-static {v6}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    if-eqz v5, :cond_2

    .line 778
    sget v9, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    .line 755
    aget v9, v5, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v16, -0x674214ef

    const v15, 0x674214fa

    invoke-static/range {v10 .. v16}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget v1, v5, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    const v13, -0x674214ef

    const v12, 0x674214fa

    invoke-static/range {v7 .. v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    .line 758
    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, v0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v11, v3, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17262
    invoke-virtual {v9, v10, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_2

    .line 760
    :cond_3
    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, v0, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 18262
    invoke-virtual {v9, v10, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 762
    :goto_2
    iget v9, v0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    sub-int/2addr v9, v7

    if-ge v3, v9, :cond_4

    .line 763
    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, v0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v11, v3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 19262
    invoke-virtual {v9, v10, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_3

    .line 765
    :cond_4
    iget-object v9, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, v0, Lo/accesssetNextSnapshotIdp;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 20262
    invoke-virtual {v9, v10, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :goto_3
    if-lez v3, :cond_5

    .line 768
    iget-object v6, v6, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, v0, Lo/accesssetNextSnapshotIdp;->initDelegate:F

    float-to-int v9, v9

    iput v9, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-ge v6, v2, :cond_7

    .line 775
    iget-object v1, v0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v1, v1, v6

    .line 776
    invoke-static {v1}, Lo/accesssetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 777
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v0, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 21262
    invoke-virtual {v3, v5, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 778
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v0, Lo/accesssetNextSnapshotIdp;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 22262
    invoke-virtual {v1, v3, v4, v8, v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private invalidateMenu()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, -0xcc68312

    const v3, 0xcc68316

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accesssetNextSnapshotIdp;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 517
    rem-int v4, v3, v3

    .line 514
    sget v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v5, v4, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 513
    iget v2, v1, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    iget v5, v1, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    if-ne v5, v2, :cond_3

    :goto_0
    add-int/lit8 v2, v6, 0x25

    .line 517
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 514
    iget v1, v1, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    div-int/2addr p0, v1

    goto :goto_1

    :cond_1
    iget v1, v1, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    rem-int/2addr p0, v1

    :goto_1
    add-int/lit8 v6, v6, 0x41

    .line 517
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, v1, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    div-int/2addr p0, v0

    add-int/lit8 v4, v4, 0x2b

    .line 513
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v4, v3

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private invoke(IIII)Z
    .locals 7

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v2

    :cond_0
    move v1, p1

    :goto_0
    add-int v3, p1, p3

    if-ge v1, v3, :cond_3

    move v3, p2

    :goto_1
    add-int v4, p2, p4

    if-ge v3, v4, :cond_2

    sget v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v5, v4, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v5, v0

    .line 564
    iget-object v5, p0, Lo/accesssetNextSnapshotIdp;->removeMenuProvider:[[Z

    array-length v6, v5

    if-ge v1, v6, :cond_1

    aget-object v6, v5, v2

    array-length v6, v6

    if-ge v3, v6, :cond_1

    aget-object v5, v5, v1

    aget-boolean v6, v5, v3

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x3b

    .line 569
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/lit8 v4, v4, 0x2

    aput-boolean v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private onActivityResult()V
    .locals 6

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 642
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->reportFullyDrawn:I

    if-eqz v1, :cond_1

    iget v4, p0, Lo/accesssetNextSnapshotIdp;->onUserLeaveHint:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 654
    iput v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    .line 655
    iput v4, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    return-void

    .line 654
    :cond_0
    iput v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    .line 655
    iput v4, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    throw v3

    .line 643
    :cond_1
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->onUserLeaveHint:I

    if-lez v2, :cond_2

    .line 644
    iput v2, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    .line 645
    iget v0, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    iget v1, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/accesssetNextSnapshotIdp;->onUserLeaveHint:I

    div-int/2addr v0, v1

    iput v0, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    return-void

    :cond_2
    if-lez v1, :cond_3

    .line 647
    iput v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    .line 648
    iget v0, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    iget v1, p0, Lo/accesssetNextSnapshotIdp;->reportFullyDrawn:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    return-void

    .line 650
    :cond_3
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    .line 651
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->setContentView:I

    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    iput v1, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    return-void

    .line 642
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I
    .locals 4

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 528
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    if-ne v2, v3, :cond_2

    .line 529
    :goto_0
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    div-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x7

    .line 528
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 531
    :cond_2
    iget v0, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    rem-int/2addr p1, v0

    return p1
.end method

.method static synthetic read(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 877
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 878
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    sget p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accesssetNextSnapshotIdp;

    const/4 v1, 0x2

    .line 730
    rem-int v2, v1, v1

    .line 691
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnTrimMemoryListener:I

    iget v3, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 693
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v3, v0

    .line 694
    iget v4, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    iget-object v5, p0, Lo/accesssetNextSnapshotIdp;->invoke:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/accesssetNextSnapshotIdp;->write(ILjava/lang/String;)[F

    move-result-object v4

    .line 696
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    if-ne v5, v7, :cond_0

    .line 697
    invoke-static {v3}, Lo/accesssetNextSnapshotIdp;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 698
    iget-object v1, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p0, Lo/accesssetNextSnapshotIdp;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7262
    invoke-virtual {v1, v2, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 699
    iget-object v1, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p0, p0, Lo/accesssetNextSnapshotIdp;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 8262
    invoke-virtual {v1, p0, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    return-object v6

    :cond_0
    move v3, v0

    .line 704
    :goto_0
    iget v5, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    if-ge v3, v5, :cond_6

    .line 730
    sget v5, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    .line 705
    iget-object v5, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v5, v5, v3

    .line 706
    invoke-static {v5}, Lo/accesssetNextSnapshotIdp;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    if-eqz v4, :cond_1

    .line 708
    aget v9, v4, v3

    invoke-virtual {v5, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(F)V

    :cond_1
    if-lez v3, :cond_2

    .line 711
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v11, v3, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 9262
    invoke-virtual {v9, v10, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_1

    .line 713
    :cond_2
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, p0, Lo/accesssetNextSnapshotIdp;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 10262
    invoke-virtual {v9, v10, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 715
    :goto_1
    iget v9, p0, Lo/accesssetNextSnapshotIdp;->onRetainNonConfigurationInstance:I

    sub-int/2addr v9, v7

    if-ge v3, v9, :cond_3

    .line 716
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v11, v3, 0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 11262
    invoke-virtual {v9, v10, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    goto :goto_2

    .line 718
    :cond_3
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v10, p0, Lo/accesssetNextSnapshotIdp;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 12262
    invoke-virtual {v9, v10, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    :goto_2
    if-lez v3, :cond_4

    .line 721
    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, p0, Lo/accesssetNextSnapshotIdp;->registerForActivityResult:F

    float-to-int v9, v9

    iput v9, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 705
    :cond_5
    iget-object p0, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object p0, p0, v3

    .line 706
    invoke-static {p0}, Lo/accesssetNextSnapshotIdp;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    throw v6

    :cond_6
    :goto_3
    if-ge v5, v2, :cond_7

    .line 730
    sget v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v3, v1

    .line 727
    iget-object v3, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v3, v5

    .line 728
    invoke-static {v3}, Lo/accesssetNextSnapshotIdp;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 729
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, p0, Lo/accesssetNextSnapshotIdp;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 13262
    invoke-virtual {v4, v7, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 730
    iget-object v3, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, p0, Lo/accesssetNextSnapshotIdp;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 14262
    invoke-virtual {v3, v4, v0, v8, v0}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v6
.end method

.method private static read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 9

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 826
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v8, -0x674214ef

    const v7, 0x674214fa

    invoke-static/range {v2 .. v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 827
    iget-object v1, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    .line 828
    iget-object v1, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    .line 829
    iget-object p0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    sget p0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lo/createTransparentSnapshotWithNoParentReadObserver;IIII)V
    .locals 5

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    .line 681
    iget-object v1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, p3

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 2262
    invoke-virtual {v1, v2, v3, v4, v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 682
    iget-object v1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, p2

    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 3262
    invoke-virtual {v1, v2, v3, v4, v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 683
    iget-object v1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v2, p3

    iget-object p3, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 4262
    invoke-virtual {v1, p3, v3, v4, v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 684
    iget-object p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object p3, p0, Lo/accesssetNextSnapshotIdp;->write:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    iget-object p2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5262
    invoke-virtual {p1, p2, v3, v4, v3}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 684
    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accesssetNextSnapshotIdp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/SnapshotContextElementDefaultImpls;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1013
    rem-int v3, v2, v2

    sget v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1012
    invoke-super {v0, v1, p0}, Lo/mergedReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 1013
    invoke-direct {v0}, Lo/accesssetNextSnapshotIdp;->getActivityResultRegistry()V

    sget p0, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p0, v2

    return-object v4

    .line 1012
    :cond_0
    invoke-super {v0, v1, p0}, Lo/mergedReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 1013
    invoke-direct {v0}, Lo/accesssetNextSnapshotIdp;->getActivityResultRegistry()V

    throw v4
.end method

.method private static write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 3

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 837
    invoke-virtual {p0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(F)V

    .line 838
    iget-object v1, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    .line 839
    iget-object p0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    sget p0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write([[I)V
    .locals 14

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 541
    array-length v1, p1

    move v4, v2

    goto :goto_0

    :cond_0
    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 542
    aget v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p0, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    const v7, 0x69f42587

    const v10, -0x69f42581

    invoke-static/range {v7 .. v13}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 543
    aget v7, v5, v3

    invoke-direct {p0, v7}, Lo/accesssetNextSnapshotIdp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(I)I

    move-result v7

    .line 544
    aget v8, v5, v2

    aget v5, v5, v0

    invoke-direct {p0, v6, v7, v8, v5}, Lo/accesssetNextSnapshotIdp;->invoke(IIII)Z

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 541
    :cond_2
    :goto_1
    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x1f

    div-int/2addr p1, v3

    :cond_3
    return-void
.end method

.method private static write(ILjava/lang/String;)[F
    .locals 8

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    .line 594
    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_4

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 589
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v1, v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/accesssetNextSnapshotIdp;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 592
    new-array v2, p0, [F

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_3

    .line 604
    sget v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 594
    array-length v4, p1

    const/16 v5, 0x57

    div-int/2addr v5, v1

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 596
    :goto_1
    :try_start_0
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 598
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error parsing `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "`: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 604
    aput v4, v2, v3

    .line 594
    sget v4, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v4, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_3
    sget p0, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)V
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v1, v2, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    .line 269
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->initDelegate:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    iput p1, p0, Lo/accesssetNextSnapshotIdp;->initDelegate:F

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    const/16 v1, 0x32

    if-gt p1, v1, :cond_2

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 377
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->onUserLeaveHint:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iput p1, p0, Lo/accesssetNextSnapshotIdp;->onUserLeaveHint:I

    .line 382
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->onActivityResult()V

    .line 383
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance()V

    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    sget p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IIII)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, -0x4505ed70

    const v3, 0x4505ed70

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, -0x1d586564

    const v3, 0x1d586565

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x37

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-gt p1, v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 358
    iget v1, p0, Lo/accesssetNextSnapshotIdp;->reportFullyDrawn:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    iput p1, p0, Lo/accesssetNextSnapshotIdp;->reportFullyDrawn:I

    .line 363
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->onActivityResult()V

    .line 364
    invoke-direct {p0}, Lo/accesssetNextSnapshotIdp;->getLastCustomNonConfigurationInstance()V

    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    .line 292
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->removeOnContextAvailableListener:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 296
    :cond_0
    iput-object p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnContextAvailableListener:Ljava/lang/String;

    sget p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/accesssetNextSnapshotIdp;->onTrimMemory:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, 0x5e659e12

    const v3, -0x5e659e0f

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(F)V
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 243
    :goto_0
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->registerForActivityResult:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    .line 247
    :cond_1
    iput p1, p0, Lo/accesssetNextSnapshotIdp;->registerForActivityResult:F

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 341
    :cond_0
    iget v2, p0, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    if-ne v2, p1, :cond_2

    :cond_1
    return-void

    .line 345
    :cond_2
    iput p1, p0, Lo/accesssetNextSnapshotIdp;->removeOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    const/16 v4, 0x45

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x67

    .line 207
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accesssetNextSnapshotIdp;->NonNull:I

    rem-int/2addr v2, v0

    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lo/accesssetNextSnapshotIdp;->NonNull:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetNextSnapshotIdp;->attachBaseContext:I

    rem-int/2addr p1, v0

    return-void

    .line 206
    :cond_1
    iput-boolean v3, p0, Lo/accesssetNextSnapshotIdp;->peekAvailableContext:Z

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/accesssetNextSnapshotIdp;->performMenuItemShortcut:Ljava/lang/String;

    return-void
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;Z)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const v0, 0x7c0362c8

    const v3, -0x7c0362c6

    invoke-static/range {v0 .. v6}, Lo/accesssetNextSnapshotIdp;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
