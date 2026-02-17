.class public final Lo/optimisticMerges;
.super Lo/sync;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private invoke:I

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/sync;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/optimisticMerges;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/optimisticMerges;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/optimisticMerges;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/optimisticMerges;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/optimisticMerges;->$11:I

    sput v0, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const v0, 0x4e562473    # 8.9817824E8f

    sput v0, Lo/optimisticMerges;->MediaDescriptionCompat:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V
    .locals 7

    .line 36
    invoke-direct {p0, p1}, Lo/sync;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x63f9932c

    const v1, -0x63f9932b

    invoke-static/range {v0 .. v6}, Lo/optimisticMerges;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 6

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    .line 502
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    move v2, v1

    .line 500
    :goto_0
    iget-object v3, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 503
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 501
    iget-object v3, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sync;

    .line 502
    iget-object v4, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    const/16 v5, 0x38

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 501
    :cond_0
    iget-object v3, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sync;

    .line 502
    iget-object v4, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 503
    :goto_1
    iget-object v2, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 502
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x21

    div-int/2addr v0, v1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_3
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x63f9932c

    const v1, -0x63f9932b

    invoke-static/range {v0 .. v6}, Lo/optimisticMerges;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 5

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    .line 510
    iget-object v1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 511
    iget-object v2, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    .line 512
    iget-object v3, v2, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 513
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v0, v2, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    sget v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/optimisticMerges;

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    sget v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 80
    iget-object v2, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 81
    iget v3, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v3, -0x1a8357f9

    const v16, 0x1a8357fb

    move/from16 v9, v16

    move v10, v3

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    :goto_0
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    if-eqz v2, :cond_0

    .line 84
    iget v4, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    move/from16 v14, v16

    move v15, v3

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    goto :goto_0

    .line 86
    :cond_0
    iput-object v4, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 87
    iget-object v2, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    iget v3, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v4, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer(I)Lo/sync;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget v2, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v4, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplBaseParcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 91
    iget-object v3, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    iget v4, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v2, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi21Parcelizer(I)Lo/sync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    iget v3, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplBaseParcelizer(I)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 107
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 101
    iget v2, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 102
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    check-cast v2, Lo/accessvalidateOpen;

    .line 1511
    iget-boolean v2, v2, Lo/accessvalidateOpen;->peekAvailableContext:Z

    if-eqz v2, :cond_4

    .line 107
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 103
    iget-object v2, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 104
    :goto_3
    iget-object v2, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    iget-object v2, v2, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v2, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 106
    :cond_4
    iget v2, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_5

    .line 107
    iget-object v2, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v9, -0x78783adb

    const v8, 0x78783ae5

    invoke-static/range {v3 .. v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v2

    :goto_4
    iput v2, v0, Lo/optimisticMerges;->invoke:I

    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sync;

    .line 95
    iget v5, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v5, :cond_7

    .line 96
    iget-object v3, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v0, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer:Lo/optimisticMerges;

    goto/16 :goto_2

    .line 97
    :cond_7
    iget v5, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-ne v5, v4, :cond_2

    .line 98
    iget-object v3, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v0, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onRetainCustomNonConfigurationInstance:Lo/optimisticMerges;

    goto/16 :goto_2
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/optimisticMerges;->MediaDescriptionCompat:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v8, v16, v8

    add-int/lit16 v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v7, v13

    invoke-static {v9, v13, v7}, Lo/optimisticMerges;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v13, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/optimisticMerges;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/optimisticMerges;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/optimisticMerges;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int/lit8 v13, v12, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/optimisticMerges;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/optimisticMerges;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/optimisticMerges;->$10:I

    rem-int/2addr v6, v2

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/optimisticMerges;

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 113
    iput-object v0, p0, Lo/optimisticMerges;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 114
    iget-object p0, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    .line 115
    invoke-virtual {v1}, Lo/sync;->read()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sync;

    .line 115
    invoke-virtual {p0}, Lo/sync;->read()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 113
    :cond_2
    iput-object v0, p0, Lo/optimisticMerges;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 114
    iget-object p0, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    throw v0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p6, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p6

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p3

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v4

    const v0, 0x12677110

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p6, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p6, v3

    mul-int/lit16 p3, p3, 0x190

    add-int/2addr p6, p3

    const p1, 0x5b63c889

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x2a1529cb

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x3d01d41f

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, -0x7c750000

    mul-int/2addr v0, p1

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p1, 0x557d0000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/optimisticMerges;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/optimisticMerges;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 522
    iget-object v1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    .line 523
    invoke-virtual {v2}, Lo/sync;->RemoteActionCompatParcelizer()V

    .line 578
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 525
    :cond_0
    iget-object v1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object v2, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    iget-object v2, v2, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 532
    iget-object v4, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    iget-object v1, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 534
    iget v4, p0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v4, :cond_5

    .line 535
    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 536
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 537
    invoke-static {v2, v3}, Lo/optimisticMerges;->write(Lo/checkAndOverwriteUnusedRecordsLocked;I)Lo/newOverwritableRecordLocked;

    move-result-object v4

    .line 538
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 539
    invoke-direct {p0}, Lo/optimisticMerges;->AudioAttributesImplApi21Parcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 541
    iget-object v2, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    :cond_2
    if-eqz v4, :cond_3

    .line 578
    sget v5, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    .line 544
    iget-object v5, p0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 2315
    iget-object v6, v5, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    iput v2, v5, Lo/newOverwritableRecordLocked;->write:I

    .line 2317
    iget-object v2, v4, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_3
    invoke-static {v1, v3}, Lo/optimisticMerges;->write(Lo/checkAndOverwriteUnusedRecordsLocked;I)Lo/newOverwritableRecordLocked;

    move-result-object v2

    .line 547
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 548
    invoke-direct {p0}, Lo/optimisticMerges;->IconCompatParcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 550
    iget-object v1, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 578
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    :cond_4
    if-eqz v2, :cond_9

    .line 553
    iget-object v0, p0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    neg-int v1, v1

    .line 3315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3316
    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 3317
    iget-object v1, v2, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_5
    iget-object v2, v2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 557
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 558
    invoke-static {v2, v5}, Lo/optimisticMerges;->write(Lo/checkAndOverwriteUnusedRecordsLocked;I)Lo/newOverwritableRecordLocked;

    move-result-object v3

    .line 559
    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 560
    invoke-direct {p0}, Lo/optimisticMerges;->AudioAttributesImplApi21Parcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 578
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 562
    iget-object v2, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 565
    iget-object v4, p0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    .line 4315
    iget-object v6, v4, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4316
    iput v2, v4, Lo/newOverwritableRecordLocked;->write:I

    .line 4317
    iget-object v2, v3, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_7
    invoke-static {v1, v5}, Lo/optimisticMerges;->write(Lo/checkAndOverwriteUnusedRecordsLocked;I)Lo/newOverwritableRecordLocked;

    move-result-object v2

    .line 568
    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    .line 569
    invoke-direct {p0}, Lo/optimisticMerges;->IconCompatParcelizer()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 578
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 571
    iget-object v1, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    :cond_8
    if-eqz v2, :cond_9

    .line 578
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 574
    iget-object v0, p0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    neg-int v1, v1

    .line 5315
    iget-object v3, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5316
    iput v1, v0, Lo/newOverwritableRecordLocked;->write:I

    .line 5317
    iget-object v1, v2, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_9
    :goto_1
    iget-object v0, p0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    .line 578
    iget-object v0, p0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iput-object p0, v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    sget v1, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 493
    :goto_0
    iget-object v2, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 495
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 494
    iget-object v2, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    .line 495
    invoke-virtual {v2}, Lo/sync;->a()V

    add-int/lit8 v1, v1, 0x50

    goto :goto_0

    .line 494
    :cond_0
    iget-object v2, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    .line 495
    invoke-virtual {v2}, Lo/sync;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method final invoke()Z
    .locals 6

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 55
    iget-object v1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    sget v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 57
    iget-object v4, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/sync;

    .line 58
    invoke-virtual {v4}, Lo/sync;->invoke()Z

    move-result v4

    const/16 v5, 0x21

    div-int/2addr v5, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 57
    :cond_0
    iget-object v4, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/sync;

    .line 58
    invoke-virtual {v4}, Lo/sync;->invoke()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final read()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x5d644459

    const v1, 0x5d644459

    invoke-static/range {v0 .. v6}, Lo/optimisticMerges;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChainRun "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v2, p0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_1

    .line 50
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string v0, "horizontal : "

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    sget v2, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 44
    const-string v0, "vertical : "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sync;

    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    new-array v7, v5, [C

    aput-char v3, v7, v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int/lit8 v9, v4, 0x7d

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/optimisticMerges;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 68
    iget-object v1, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 71
    iget-object v5, p0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/sync;

    .line 72
    iget-object v6, v5, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v6, v6, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v6, v6

    .line 73
    invoke-virtual {v5}, Lo/sync;->write()J

    move-result-wide v8

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    .line 74
    iget-object v5, v5, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v5, v5, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 483
    rem-int v2, v1, v1

    .line 127
    iget-object v2, v0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-boolean v2, v2, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-boolean v2, v2, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v2, :cond_56

    .line 131
    iget-object v2, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    .line 133
    instance-of v3, v2, Lo/accessvalidateOpen;

    if-eqz v3, :cond_0

    .line 134
    check-cast v2, Lo/accessvalidateOpen;

    .line 6511
    iget-boolean v2, v2, Lo/accessvalidateOpen;->peekAvailableContext:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    iget-object v3, v0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget-object v5, v0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v5, v5, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v3, v5

    .line 141
    iget-object v5, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ge v6, v5, :cond_1

    .line 145
    iget-object v9, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/sync;

    .line 146
    iget-object v9, v9, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v9

    if-ne v9, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    add-int/lit8 v9, v5, -0x1

    move v10, v9

    :goto_2
    if-ltz v10, :cond_4

    .line 155
    iget-object v11, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/sync;

    .line 156
    iget-object v11, v11, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v11

    if-ne v11, v8, :cond_3

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    move v7, v10

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v5, :cond_f

    .line 164
    iget-object v4, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/sync;

    .line 165
    iget-object v11, v4, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v11

    if-ne v11, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_6

    if-lt v13, v6, :cond_6

    .line 170
    iget-object v11, v4, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v11, v11, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v14, v11

    .line 172
    :cond_6
    iget-object v11, v4, Lo/sync;->a:Lo/newWritableRecord;

    iget v11, v11, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 173
    iget-object v8, v4, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v12, :cond_7

    .line 342
    sget v8, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    .line 394
    sget v12, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v1

    .line 175
    iget v8, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v8, :cond_8

    iget-object v8, v4, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v8, v8, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v8, v8, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v8, :cond_56

    .line 179
    :cond_8
    iget v8, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_b

    iget-object v8, v4, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v8, v8, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v8, v8, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v8, :cond_b

    return-void

    :cond_9
    move/from16 v19, v8

    const/4 v12, 0x1

    .line 182
    iget v8, v4, Lo/sync;->AudioAttributesCompatParcelizer:I

    if-ne v8, v12, :cond_a

    if-nez v10, :cond_a

    .line 184
    iget-object v8, v4, Lo/sync;->a:Lo/newWritableRecord;

    iget v11, v8, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 186
    :cond_a
    iget-object v8, v4, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v8, v8, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v8, :cond_b

    :goto_6
    const/16 v19, 0x1

    :cond_b
    if-nez v19, :cond_c

    add-int/lit8 v15, v15, 0x1

    .line 191
    iget-object v8, v4, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v8, v8, Lo/createTransparentSnapshotWithNoParentReadObserver;->onNewIntent:[F

    iget v11, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    aget v8, v8, v11

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_d

    add-float v17, v17, v8

    goto :goto_7

    :cond_c
    add-int/2addr v14, v11

    :cond_d
    :goto_7
    if-ge v13, v9, :cond_e

    if-ge v13, v7, :cond_e

    .line 199
    iget-object v4, v4, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v4, v4, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v14, v4

    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x8

    goto/16 :goto_4

    :cond_f
    if-lt v14, v3, :cond_10

    if-eqz v15, :cond_10

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_10
    move/from16 v4, v16

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 212
    :goto_9
    iget-object v8, v0, Lo/optimisticMerges;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    if-eqz v2, :cond_12

    .line 214
    iget-object v8, v0, Lo/optimisticMerges;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v8, v8, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    :cond_12
    const/high16 v10, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_14

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v12, v14, v3

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    float-to-int v11, v12

    if-eqz v2, :cond_13

    add-int/2addr v8, v11

    goto :goto_a

    :cond_13
    sub-int/2addr v8, v11

    :cond_14
    :goto_a
    if-lez v15, :cond_21

    sub-int v11, v3, v14

    int-to-float v11, v11

    int-to-float v12, v15

    div-float v12, v11, v12

    add-float/2addr v12, v10

    float-to-int v12, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v13, v5, :cond_1b

    .line 230
    iget-object v1, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    .line 231
    iget-object v10, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v10

    move/from16 v20, v12

    const/16 v12, 0x8

    if-eq v10, v12, :cond_1a

    .line 234
    iget-object v10, v1, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v10, v12, :cond_1a

    iget-object v10, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget-boolean v10, v10, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v10, :cond_1a

    const/4 v10, 0x0

    cmpl-float v12, v17, v10

    if-lez v12, :cond_15

    .line 237
    iget-object v12, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v12, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->onNewIntent:[F

    iget v10, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    aget v10, v12, v10

    mul-float/2addr v10, v11

    div-float v10, v10, v17

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v10, v12

    float-to-int v10, v10

    goto :goto_c

    :cond_15
    move/from16 v10, v20

    .line 243
    :goto_c
    iget v12, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v12, :cond_16

    .line 244
    iget-object v12, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v12, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    move/from16 v21, v11

    .line 245
    iget-object v11, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v11, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    :goto_d
    move/from16 v22, v14

    goto :goto_e

    :cond_16
    move/from16 v21, v11

    .line 247
    iget-object v11, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v12, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    .line 248
    iget-object v11, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v11, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    goto :goto_d

    .line 250
    :goto_e
    iget v14, v1, Lo/sync;->AudioAttributesCompatParcelizer:I

    move/from16 v23, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_17

    .line 251
    iget-object v8, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget v8, v8, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_f

    :cond_17
    move v8, v10

    .line 253
    :goto_f
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v12, :cond_18

    .line 255
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_18
    if-eq v8, v10, :cond_19

    add-int/lit8 v16, v16, 0x1

    move v10, v8

    .line 261
    :cond_19
    iget-object v1, v1, Lo/sync;->a:Lo/newWritableRecord;

    invoke-virtual {v1, v10}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_10

    :cond_1a
    move/from16 v23, v8

    move/from16 v21, v11

    move/from16 v22, v14

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    move/from16 v11, v21

    move/from16 v14, v22

    move/from16 v8, v23

    const/4 v1, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_b

    :cond_1b
    move/from16 v23, v8

    move/from16 v22, v14

    if-lez v16, :cond_20

    sub-int v15, v15, v16

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v1, v5, :cond_1f

    .line 269
    iget-object v10, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sync;

    .line 270
    iget-object v11, v10, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1e

    if-lez v1, :cond_1d

    .line 394
    sget v11, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_1c

    const/16 v11, 0x3e

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-lt v1, v6, :cond_1d

    goto :goto_12

    :cond_1c
    if-lt v1, v6, :cond_1d

    .line 274
    :goto_12
    iget-object v11, v10, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v11, v11, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v8, v11

    .line 276
    :cond_1d
    iget-object v11, v10, Lo/sync;->a:Lo/newWritableRecord;

    iget v11, v11, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v8, v11

    if-ge v1, v9, :cond_1e

    if-ge v1, v7, :cond_1e

    .line 483
    sget v11, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 278
    iget-object v10, v10, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v10, v10, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v8, v10

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1f
    move v14, v8

    goto :goto_13

    :cond_20
    move/from16 v14, v22

    .line 282
    :goto_13
    iget v1, v0, Lo/optimisticMerges;->invoke:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_22

    if-nez v16, :cond_22

    const/4 v1, 0x0

    .line 283
    iput v1, v0, Lo/optimisticMerges;->invoke:I

    goto :goto_14

    :cond_21
    move/from16 v23, v8

    move/from16 v22, v14

    move v8, v1

    :cond_22
    :goto_14
    if-le v14, v3, :cond_23

    .line 288
    iput v8, v0, Lo/optimisticMerges;->invoke:I

    :cond_23
    if-lez v4, :cond_24

    if-nez v15, :cond_24

    if-ne v6, v7, :cond_24

    .line 294
    iput v8, v0, Lo/optimisticMerges;->invoke:I

    .line 297
    :cond_24
    iget v1, v0, Lo/optimisticMerges;->invoke:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_36

    if-le v4, v8, :cond_25

    sub-int/2addr v3, v14

    sub-int/2addr v4, v8

    .line 300
    div-int v12, v3, v4

    goto :goto_15

    :cond_25
    if-ne v4, v8, :cond_26

    .line 394
    sget v1, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    sub-int/2addr v3, v14

    .line 302
    div-int/lit8 v12, v3, 0x2

    goto :goto_15

    :cond_26
    const/4 v12, 0x0

    :goto_15
    if-lez v15, :cond_27

    const/4 v12, 0x0

    :cond_27
    move/from16 v8, v23

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v5, :cond_56

    if-eqz v2, :cond_28

    add-int/lit8 v3, v1, 0x1

    sub-int v3, v5, v3

    goto :goto_17

    :cond_28
    move v3, v1

    .line 312
    :goto_17
    iget-object v4, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sync;

    .line 313
    iget-object v4, v3, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_29

    .line 314
    iget-object v4, v3, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v4, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 315
    iget-object v3, v3, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_29
    if-lez v1, :cond_2b

    if-eqz v2, :cond_2a

    sub-int/2addr v8, v12

    goto :goto_18

    :cond_2a
    add-int/2addr v8, v12

    :cond_2b
    :goto_18
    if-lez v1, :cond_2d

    if-lt v1, v6, :cond_2d

    if-eqz v2, :cond_2c

    .line 327
    iget-object v4, v3, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v4, v4, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v8, v4

    goto :goto_19

    .line 329
    :cond_2c
    iget-object v4, v3, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v4, v4, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v8, v4

    .line 394
    sget v4, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    :cond_2d
    :goto_19
    if-eqz v2, :cond_2e

    .line 334
    iget-object v4, v3, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v4, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_1a

    .line 336
    :cond_2e
    iget-object v4, v3, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v4, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 339
    :goto_1a
    iget-object v4, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v4, v4, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 340
    iget-object v10, v3, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v10, v11, :cond_31

    .line 342
    sget v10, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_2f

    iget v10, v3, Lo/sync;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_31

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x1

    .line 340
    iget v10, v3, Lo/sync;->AudioAttributesCompatParcelizer:I

    if-ne v10, v11, :cond_31

    .line 483
    :goto_1b
    sget v4, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_30

    .line 342
    iget-object v4, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v4, v4, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    div-int/2addr v10, v11

    goto :goto_1c

    :cond_30
    const/4 v11, 0x0

    iget-object v4, v3, Lo/sync;->a:Lo/newWritableRecord;

    iget v4, v4, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1c

    :cond_31
    const/4 v11, 0x0

    :goto_1c
    if-eqz v2, :cond_32

    sub-int/2addr v8, v4

    goto :goto_1d

    :cond_32
    add-int/2addr v8, v4

    :goto_1d
    if-eqz v2, :cond_33

    .line 351
    iget-object v4, v3, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v4, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_1e

    .line 353
    :cond_33
    iget-object v4, v3, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v4, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    :goto_1e
    const/4 v4, 0x1

    .line 355
    iput-boolean v4, v3, Lo/sync;->AudioAttributesImplBaseParcelizer:Z

    if-ge v1, v9, :cond_35

    if-ge v1, v7, :cond_35

    if-eqz v2, :cond_34

    .line 358
    iget-object v3, v3, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    neg-int v3, v3

    goto :goto_1f

    .line 360
    :cond_34
    iget-object v3, v3, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    :goto_1f
    sub-int/2addr v8, v3

    :cond_35
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_36
    const/4 v11, 0x0

    if-nez v1, :cond_45

    sub-int/2addr v3, v14

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 365
    div-int v12, v3, v4

    if-lez v15, :cond_37

    move v12, v11

    :cond_37
    move v4, v11

    move/from16 v8, v23

    :goto_21
    if-ge v4, v5, :cond_56

    xor-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_38

    add-int/lit8 v1, v4, 0x1

    sub-int v1, v5, v1

    goto :goto_22

    :cond_38
    move v1, v4

    .line 374
    :goto_22
    iget-object v3, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    .line 375
    iget-object v3, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_39

    .line 376
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 377
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_29

    :cond_39
    if-eqz v2, :cond_3b

    .line 394
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_3a

    div-int/2addr v8, v12

    goto :goto_23

    :cond_3a
    sub-int/2addr v8, v12

    goto :goto_23

    :cond_3b
    add-int/2addr v8, v12

    :goto_23
    if-lez v4, :cond_3d

    if-lt v4, v6, :cond_3d

    if-eqz v2, :cond_3c

    .line 387
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v8, v3

    goto :goto_24

    .line 389
    :cond_3c
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v8, v3

    :cond_3d
    :goto_24
    xor-int/lit8 v3, v2, 0x1

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3f

    .line 342
    sget v3, Lo/optimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/optimisticMerges;->MediaBrowserCompatMediaItem:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_3e

    .line 394
    iget-object v3, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_25

    :cond_3e
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 396
    :cond_3f
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 399
    :goto_25
    iget-object v3, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 400
    iget-object v10, v1, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v10, v11, :cond_40

    iget v10, v1, Lo/sync;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_40

    .line 402
    iget-object v10, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget v10, v10, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_40
    if-eqz v2, :cond_41

    sub-int/2addr v8, v3

    goto :goto_26

    :cond_41
    add-int/2addr v8, v3

    :goto_26
    if-eqz v2, :cond_42

    .line 412
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_27

    .line 414
    :cond_42
    iget-object v3, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    :goto_27
    if-ge v4, v9, :cond_44

    if-ge v4, v7, :cond_44

    if-eqz v2, :cond_43

    .line 418
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    neg-int v1, v1

    goto :goto_28

    .line 420
    :cond_43
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    :goto_28
    sub-int/2addr v8, v1

    :cond_44
    :goto_29
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v4, 0x2

    if-ne v1, v4, :cond_56

    .line 425
    iget v1, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-nez v1, :cond_46

    iget-object v1, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result v1

    goto :goto_2a

    .line 426
    :cond_46
    iget-object v1, v0, Lo/optimisticMerges;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()F

    move-result v1

    :goto_2a
    if-eqz v2, :cond_47

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    :cond_47
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v12, v3

    if-ltz v12, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v12, v11

    :cond_49
    if-eqz v2, :cond_4a

    sub-int v8, v23, v12

    goto :goto_2b

    :cond_4a
    add-int v8, v23, v12

    :goto_2b
    move v4, v11

    :goto_2c
    if-ge v4, v5, :cond_56

    if-eqz v2, :cond_4b

    add-int/lit8 v1, v4, 0x1

    sub-int v1, v5, v1

    goto :goto_2d

    :cond_4b
    move v1, v4

    .line 444
    :goto_2d
    iget-object v3, v0, Lo/optimisticMerges;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    .line 445
    iget-object v3, v1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_4c

    .line 446
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 447
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v1, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    const/4 v12, 0x1

    goto :goto_34

    :cond_4c
    if-lez v4, :cond_4e

    if-lt v4, v6, :cond_4e

    if-eqz v2, :cond_4d

    .line 452
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    sub-int/2addr v8, v3

    goto :goto_2e

    .line 454
    :cond_4d
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v3, v3, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr v8, v3

    :cond_4e
    :goto_2e
    if-eqz v2, :cond_4f

    .line 458
    iget-object v3, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_2f

    .line 460
    :cond_4f
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 463
    :goto_2f
    iget-object v3, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 464
    iget-object v11, v1, Lo/sync;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v11, v12, :cond_50

    iget v11, v1, Lo/sync;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    .line 466
    iget-object v3, v1, Lo/sync;->a:Lo/newWritableRecord;

    iget v3, v3, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_30

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_30
    if-eqz v2, :cond_52

    sub-int/2addr v8, v3

    goto :goto_31

    :cond_52
    add-int/2addr v8, v3

    :goto_31
    if-eqz v2, :cond_53

    .line 475
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_32

    .line 477
    :cond_53
    iget-object v3, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v3, v8}, Lo/newOverwritableRecordLocked;->read(I)V

    :goto_32
    if-ge v4, v9, :cond_55

    if-ge v4, v7, :cond_55

    if-eqz v2, :cond_54

    .line 481
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    neg-int v1, v1

    goto :goto_33

    .line 483
    :cond_54
    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v1, v1, Lo/newOverwritableRecordLocked;->write:I

    :goto_33
    sub-int/2addr v8, v1

    :cond_55
    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2c

    :cond_56
    return-void
.end method
