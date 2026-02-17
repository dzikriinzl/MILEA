.class public final Lo/newWritableRecordLocked;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/reportReadonlySnapshotWrite;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

.field public IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/sync;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/reportReadonlySnapshotWrite;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Z

.field public read:Lo/getSnapshotInitializer$write;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/accessvalidateOpen;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/newWritableRecordLocked;->write:Z

    .line 45
    iput-boolean v0, p0, Lo/newWritableRecordLocked;->invoke:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/newWritableRecordLocked;->read:Lo/getSnapshotInitializer$write;

    .line 59
    new-instance v0, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v0}, Lo/getSnapshotInitializer$invoke;-><init>()V

    iput-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    .line 55
    iput-object p1, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V
    .locals 7

    .line 386
    iget-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iput-object p2, v0, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 387
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iput-object p4, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 388
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iput p3, p2, Lo/getSnapshotInitializer$invoke;->read:I

    .line 389
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iput p5, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 390
    iget-object p2, p0, Lo/newWritableRecordLocked;->read:Lo/getSnapshotInitializer$write;

    iget-object p3, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    invoke-interface {p2, p1, p3}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 391
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v6, 0x16ab284a

    const v5, -0x16ab283b

    invoke-static/range {v0 .. v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 392
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 393
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iget-boolean p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 394
    iget-object p2, p0, Lo/newWritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/getSnapshotInitializer$invoke;

    iget p2, p2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat(I)V

    return-void
.end method

.method private a(Lo/sync;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sync;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/reportReadonlySnapshotWrite;",
            ">;)V"
        }
    .end annotation

    .line 799
    iget-object v0, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/notifyWrite;

    .line 800
    instance-of v2, v1, Lo/newOverwritableRecordLocked;

    if-eqz v2, :cond_1

    .line 801
    move-object v4, v1

    check-cast v4, Lo/newOverwritableRecordLocked;

    const/4 v6, 0x0

    .line 802
    iget-object v7, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_0

    .line 803
    :cond_1
    instance-of v2, v1, Lo/sync;

    if-eqz v2, :cond_0

    .line 804
    check-cast v1, Lo/sync;

    .line 805
    iget-object v3, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    const/4 v5, 0x0

    iget-object v6, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/notifyWrite;

    .line 809
    instance-of v2, v1, Lo/newOverwritableRecordLocked;

    if-eqz v2, :cond_4

    .line 810
    move-object v4, v1

    check-cast v4, Lo/newOverwritableRecordLocked;

    const/4 v6, 0x1

    .line 811
    iget-object v7, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_1

    .line 812
    :cond_4
    instance-of v2, v1, Lo/sync;

    if-eqz v2, :cond_3

    .line 813
    check-cast v1, Lo/sync;

    .line 814
    iget-object v3, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    const/4 v5, 0x1

    iget-object v6, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 818
    check-cast p1, Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyWrite;

    .line 819
    instance-of v1, v0, Lo/newOverwritableRecordLocked;

    if-eqz v1, :cond_6

    .line 820
    move-object v3, v0

    check-cast v3, Lo/newOverwritableRecordLocked;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 821
    invoke-direct/range {v2 .. v8}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newOverwritableRecordLocked;",
            "II",
            "Lo/newOverwritableRecordLocked;",
            "Ljava/util/ArrayList<",
            "Lo/reportReadonlySnapshotWrite;",
            ">;",
            "Lo/reportReadonlySnapshotWrite;",
            ")V"
        }
    .end annotation

    .line 746
    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 747
    iget-object v0, p1, Lo/sync;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    if-eq p1, v0, :cond_b

    if-nez p6, :cond_0

    .line 753
    new-instance p6, Lo/reportReadonlySnapshotWrite;

    invoke-direct {p6, p1, p3}, Lo/reportReadonlySnapshotWrite;-><init>(Lo/sync;I)V

    .line 754
    invoke-virtual {p5, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_0
    iput-object p6, p1, Lo/sync;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 1052
    iget-object p3, p6, Lo/reportReadonlySnapshotWrite;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    iput-object p1, p6, Lo/reportReadonlySnapshotWrite;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 759
    iget-object p3, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p3, p3, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyWrite;

    .line 760
    instance-of v1, v0, Lo/newOverwritableRecordLocked;

    if-eqz v1, :cond_1

    .line 761
    move-object v1, v0

    check-cast v1, Lo/newOverwritableRecordLocked;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object p3, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object p3, p3, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyWrite;

    .line 766
    instance-of v1, v0, Lo/newOverwritableRecordLocked;

    if-eqz v1, :cond_3

    .line 767
    move-object v1, v0

    check-cast v1, Lo/newOverwritableRecordLocked;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    .line 771
    instance-of v0, p1, Lo/takeNewGlobalSnapshot;

    if-eqz v0, :cond_6

    .line 772
    move-object v0, p1

    check-cast v0, Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyWrite;

    .line 773
    instance-of v1, v0, Lo/newOverwritableRecordLocked;

    if-eqz v1, :cond_5

    .line 774
    move-object v1, v0

    check-cast v1, Lo/newOverwritableRecordLocked;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_2

    .line 779
    :cond_6
    iget-object v0, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/newOverwritableRecordLocked;

    if-ne v1, p4, :cond_7

    .line 781
    iput-boolean p3, p6, Lo/reportReadonlySnapshotWrite;->write:Z

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 783
    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_3

    .line 785
    :cond_8
    iget-object v0, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v0, v0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/newOverwritableRecordLocked;

    if-ne v1, p4, :cond_9

    .line 787
    iput-boolean p3, p6, Lo/reportReadonlySnapshotWrite;->write:Z

    :cond_9
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 789
    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_4

    :cond_a
    if-ne p2, p3, :cond_b

    .line 791
    instance-of p3, p1, Lo/takeNewGlobalSnapshot;

    if-eqz p3, :cond_b

    .line 792
    check-cast p1, Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->write:Lo/newOverwritableRecordLocked;

    iget-object p1, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/newOverwritableRecordLocked;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 793
    invoke-direct/range {v0 .. v6}, Lo/newWritableRecordLocked;->invoke(Lo/newOverwritableRecordLocked;IILo/newOverwritableRecordLocked;Ljava/util/ArrayList;Lo/reportReadonlySnapshotWrite;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method private write(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/sync;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 675
    iget-object v0, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    const/4 v1, 0x0

    .line 2053
    iput-object v1, v0, Lo/readError;->AudioAttributesImplApi21Parcelizer:Lo/reportReadonlySnapshotWrite;

    .line 2054
    iget-object v2, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-virtual {v2}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 2055
    iget-object v2, v0, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-virtual {v2}, Lo/newOverwritableRecordLocked;->invoke()V

    .line 2056
    iget-object v2, v0, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v2}, Lo/newOverwritableRecordLocked;->invoke()V

    const/4 v2, 0x0

    .line 2057
    iput-boolean v2, v0, Lo/readError;->AudioAttributesImplBaseParcelizer:Z

    .line 676
    iget-object v0, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {v0}, Lo/takeNewGlobalSnapshot;->read()V

    .line 677
    iget-object v0, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 681
    instance-of v4, v3, Lo/getLock;

    if-eqz v4, :cond_1

    .line 682
    new-instance v4, Lo/overwritableRecord;

    invoke-direct {v4, v3}, Lo/overwritableRecord;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 686
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer:Lo/optimisticMerges;

    if-nez v4, :cond_2

    .line 688
    new-instance v4, Lo/optimisticMerges;

    invoke-direct {v4, v3, v2}, Lo/optimisticMerges;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    iput-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer:Lo/optimisticMerges;

    :cond_2
    if-nez v1, :cond_3

    .line 691
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 693
    :cond_3
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesImplApi26Parcelizer:Lo/optimisticMerges;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_4
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    :goto_1
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 698
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onRetainCustomNonConfigurationInstance:Lo/optimisticMerges;

    if-nez v4, :cond_5

    .line 700
    new-instance v4, Lo/optimisticMerges;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lo/optimisticMerges;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    iput-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onRetainCustomNonConfigurationInstance:Lo/optimisticMerges;

    :cond_5
    if-nez v1, :cond_6

    .line 703
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 705
    :cond_6
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onRetainCustomNonConfigurationInstance:Lo/optimisticMerges;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_7
    iget-object v4, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    :goto_2
    instance-of v4, v3, Lo/currentSnapshot;

    if-eqz v4, :cond_0

    .line 710
    new-instance v4, Lo/overwritable;

    invoke-direct {v4, v3}, Lo/overwritable;-><init>(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 714
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 716
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sync;

    .line 717
    invoke-virtual {v1}, Lo/sync;->read()V

    goto :goto_3

    .line 719
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sync;

    .line 720
    iget-object v1, v0, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v2, p0, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    if-eq v1, v2, :cond_b

    .line 723
    invoke-virtual {v0}, Lo/sync;->RemoteActionCompatParcelizer()V

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/accessvalidateOpen;I)I
    .locals 6

    .line 66
    iget-object v0, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/reportReadonlySnapshotWrite;

    .line 70
    invoke-virtual {v4, p1, p2}, Lo/reportReadonlySnapshotWrite;->a(Lo/accessvalidateOpen;I)J

    move-result-wide v4

    .line 71
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 11

    .line 592
    iget-object v0, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v0, v0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 593
    iget-boolean v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-nez v2, :cond_0

    .line 596
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    .line 597
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v9, 0x1

    aget-object v10, v2, v9

    .line 598
    iget v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    .line 599
    iget v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    .line 601
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v5, :cond_2

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v5, :cond_1

    if-eq v2, v9, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v9

    .line 605
    :goto_1
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v10, v5, :cond_3

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v10, v5, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v3, v9

    .line 609
    :cond_4
    iget-object v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v4, v4, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v4, v4, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 610
    iget-object v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v5, v5, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v5, v5, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 613
    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    iget v5, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v7, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 615
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 617
    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    iget v5, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v7, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 619
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v10, v2, :cond_6

    .line 620
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    iput v3, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    .line 622
    :cond_6
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 623
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 626
    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    iget v5, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget v7, v2, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 628
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v2, :cond_8

    .line 629
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    iput v3, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    .line 631
    :cond_8
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 632
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    .line 635
    :cond_9
    :goto_2
    iget-boolean v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    if-eqz v2, :cond_0

    .line 636
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->invoke:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a()V
    .locals 4

    .line 660
    iget-object v0, p0, Lo/newWritableRecordLocked;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/newWritableRecordLocked;->write(Ljava/util/ArrayList;)V

    .line 663
    iget-object v0, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 665
    sput v0, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer:I

    .line 666
    iget-object v1, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v1, v1, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v2, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lo/newWritableRecordLocked;->a(Lo/sync;ILjava/util/ArrayList;)V

    .line 667
    iget-object v1, p0, Lo/newWritableRecordLocked;->AudioAttributesImplBaseParcelizer:Lo/accessvalidateOpen;

    iget-object v1, v1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/newWritableRecordLocked;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lo/newWritableRecordLocked;->a(Lo/sync;ILjava/util/ArrayList;)V

    .line 669
    iput-boolean v0, p0, Lo/newWritableRecordLocked;->write:Z

    return-void
.end method

.method public a(Lo/accessvalidateOpen;)Z
    .locals 12

    .line 398
    iget-object v0, p1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 399
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v2

    .line 401
    iget-object v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 403
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 404
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto :goto_0

    .line 410
    :cond_1
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    const/4 v6, 0x2

    if-gez v5, :cond_2

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_2

    .line 411
    iput v6, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    .line 413
    :cond_2
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v5, :cond_3

    .line 414
    iput v6, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    .line 416
    :cond_3
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_9

    .line 417
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_5

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v4, v5, :cond_4

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v5, :cond_5

    .line 419
    :cond_4
    iput v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    goto :goto_1

    .line 420
    :cond_5
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v5, :cond_7

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v5, :cond_6

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_7

    .line 422
    :cond_6
    iput v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    goto :goto_1

    .line 423
    :cond_7
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_9

    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v5, :cond_9

    .line 424
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v5, :cond_8

    .line 425
    iput v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    .line 427
    :cond_8
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v5, :cond_9

    .line 428
    iput v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    .line 433
    :cond_9
    :goto_1
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v5, :cond_b

    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v5, v9, :cond_b

    .line 435
    iget-object v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v5, :cond_b

    .line 436
    :cond_a
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    :cond_b
    move-object v5, v3

    .line 439
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v3, :cond_d

    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v3, v9, :cond_d

    .line 441
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v3, :cond_d

    .line 442
    :cond_c
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v8, v3

    goto :goto_2

    :cond_d
    move-object v8, v4

    .line 446
    :goto_2
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iput-object v5, v3, Lo/readError;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 447
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    iput v4, v3, Lo/readError;->AudioAttributesCompatParcelizer:I

    .line 448
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iput-object v8, v3, Lo/takeNewGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 449
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    iput v4, v3, Lo/takeNewGlobalSnapshot;->AudioAttributesCompatParcelizer:I

    .line 451
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v3, :cond_22

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v3, :cond_22

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v3, :cond_22

    .line 473
    :cond_f
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v3, :cond_10

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v3, :cond_17

    .line 474
    :cond_10
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v3, v7, :cond_12

    .line 475
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v2, :cond_11

    .line 476
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 478
    :cond_11
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    int-to-float v2, v8

    .line 479
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 480
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 481
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 482
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 483
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 485
    :cond_12
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v3, v9, :cond_13

    .line 486
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 487
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iput v1, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_0

    .line 489
    :cond_13
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v3, v6, :cond_15

    .line 491
    iget-object v3, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v2

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v4, :cond_14

    iget-object v3, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v2

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v4, :cond_17

    .line 494
    :cond_14
    iget v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    .line 495
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 496
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    .line 497
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 498
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 499
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 500
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 505
    :cond_15
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_16

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v9

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v3, :cond_17

    .line 507
    :cond_16
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 508
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 509
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 510
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 515
    :cond_17
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v3, :cond_20

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v5, v3, :cond_18

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v3, :cond_20

    .line 517
    :cond_18
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v3, v7, :cond_1b

    .line 518
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v2, :cond_19

    .line 519
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 521
    :cond_19
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    .line 522
    iget v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    .line 523
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 528
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 529
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 530
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 531
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 533
    :cond_1b
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 534
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 535
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_0

    .line 537
    :cond_1c
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v3, v6, :cond_1e

    .line 539
    iget-object v3, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v9

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v4, :cond_1d

    iget-object v3, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v3, v3, v9

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v4, :cond_20

    .line 542
    :cond_1d
    iget v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    .line 543
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    .line 544
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 545
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 546
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 547
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 548
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 553
    :cond_1e
    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v6

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v3, v3, v7

    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v3, :cond_20

    .line 556
    :cond_1f
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 557
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 558
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 559
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 564
    :cond_20
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v3, :cond_0

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v3, :cond_0

    .line 565
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v3, v9, :cond_21

    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eq v3, v9, :cond_21

    .line 570
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v3, v6, :cond_0

    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v2, v3, v2

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lo/accessvalidateOpen;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v2, v2, v9

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v3, :cond_0

    .line 576
    iget v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    .line 577
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    .line 578
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 579
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 580
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 581
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 582
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 583
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    .line 567
    :cond_21
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v6, 0x0

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 568
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    iput v3, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 569
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, v2, Lo/newWritableRecord;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_0

    .line 454
    :cond_22
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    .line 455
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v5, v3, :cond_23

    .line 456
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    .line 458
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move v6, v2

    move-object v5, v3

    goto :goto_3

    :cond_23
    move v6, v2

    .line 460
    :goto_3
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    .line 461
    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v3, :cond_24

    .line 462
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    iget-object v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    iget-object v4, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 464
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_24
    move-object v7, v8

    :goto_4
    move v8, v2

    move-object v3, p0

    move-object v4, v1

    .line 466
    invoke-direct/range {v3 .. v8}, Lo/newWritableRecordLocked;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    .line 467
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v2, v2, Lo/readError;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 468
    iget-object v2, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v2, v2, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/newOverwritableRecordLocked;->read(I)V

    .line 469
    iput-boolean v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPreparePanel:Z

    goto/16 :goto_0

    :cond_25
    return v2
.end method
