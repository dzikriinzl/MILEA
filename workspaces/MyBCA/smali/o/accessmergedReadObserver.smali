.class public Lo/accessmergedReadObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessmergedReadObserver$read;,
        Lo/accessmergedReadObserver$write;,
        Lo/accessmergedReadObserver$invoke;,
        Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;,
        Lo/accessmergedReadObserver$a;
    }
.end annotation


# static fields
.field public static final read:Ljava/lang/Integer;


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/accessgetCurrentGlobalSnapshotp;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

.field protected AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/accessgetNextSnapshotIdp;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Lo/SnapshotKt;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field invoke:Z

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 57
    new-instance v1, Lo/SnapshotKt;

    invoke-direct {v1, p0}, Lo/SnapshotKt;-><init>(Lo/accessmergedReadObserver;)V

    iput-object v1, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    const/4 v2, 0x0

    .line 330
    iput v2, p0, Lo/accessmergedReadObserver;->a:I

    .line 682
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/accessmergedReadObserver;->write:Ljava/util/ArrayList;

    .line 684
    iput-boolean v0, p0, Lo/accessmergedReadObserver;->invoke:Z

    .line 191
    sget-object v0, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    .line 1039
    iput-object v0, v1, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;I)Lo/accessreadError;
    .locals 2

    .line 397
    invoke-virtual {p0, p1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    .line 6166
    iget-object v1, v0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    if-eqz v1, :cond_0

    .line 7166
    iget-object v1, v0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 399
    instance-of v1, v1, Lo/accessreadError;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    new-instance v1, Lo/accessreadError;

    invoke-direct {v1, p0}, Lo/accessreadError;-><init>(Lo/accessmergedReadObserver;)V

    .line 8074
    iput p2, v1, Lo/accessreadError;->write:I

    .line 9037
    iput-object p1, v1, Lo/accessreadError;->a:Ljava/lang/Object;

    .line 403
    invoke-virtual {v0, v1}, Lo/SnapshotKt;->a(Lo/accessreadable;)V

    .line 10166
    :cond_1
    iget-object p1, v0, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 405
    check-cast p1, Lo/accessreadError;

    return-object p1
.end method

.method private invoke(Ljava/lang/Object;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)Lo/accessgetCurrentGlobalSnapshotp;
    .locals 2

    .line 11333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "__HELPER_KEY_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/accessmergedReadObserver;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/accessmergedReadObserver;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetCurrentGlobalSnapshotp;

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 376
    :pswitch_0
    new-instance v0, Lo/accessgetCurrentGlobalSnapshotp;

    invoke-direct {v0, p0, p2}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 372
    :pswitch_1
    new-instance v0, Lo/accessprocessForUnusedRecordsLocked;

    invoke-direct {v0, p0, p2}, Lo/accessprocessForUnusedRecordsLocked;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 366
    :pswitch_2
    new-instance v0, Lo/accessreportReadonlySnapshotWrite;

    invoke-direct {v0, p0, p2}, Lo/accessreportReadonlySnapshotWrite;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 361
    :pswitch_3
    new-instance p2, Lo/accessgetPendingApplyObserverCountp;

    invoke-direct {p2, p0}, Lo/accessgetPendingApplyObserverCountp;-><init>(Lo/accessmergedReadObserver;)V

    goto :goto_0

    .line 357
    :pswitch_4
    new-instance p2, Lo/accessmergedWriteObserver;

    invoke-direct {p2, p0}, Lo/accessmergedWriteObserver;-><init>(Lo/accessmergedReadObserver;)V

    goto :goto_0

    .line 353
    :pswitch_5
    new-instance p2, Lo/accessgetThreadSnapshotp;

    invoke-direct {p2, p0}, Lo/accessgetThreadSnapshotp;-><init>(Lo/accessmergedReadObserver;)V

    goto :goto_0

    .line 349
    :pswitch_6
    new-instance p2, Lo/accesssetGlobalWriteObserversp;

    invoke-direct {p2, p0}, Lo/accesssetGlobalWriteObserversp;-><init>(Lo/accessmergedReadObserver;)V

    goto :goto_0

    .line 345
    :pswitch_7
    new-instance p2, Lo/accesssetOpenSnapshotsp;

    invoke-direct {p2, p0}, Lo/accesssetOpenSnapshotsp;-><init>(Lo/accessmergedReadObserver;)V

    :goto_0
    move-object v0, p2

    .line 12039
    :goto_1
    iput-object p1, v0, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 380
    iget-object p2, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 263
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 266
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Lo/accessreadError;
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, p1, v0}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Lo/accessreadError;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/accesssetOpenSnapshotsp;
    .locals 2

    const/4 v0, 0x0

    .line 475
    sget-object v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)Lo/accessgetCurrentGlobalSnapshotp;

    move-result-object v0

    check-cast v0, Lo/accesssetOpenSnapshotsp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 2

    .line 317
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetNextSnapshotIdp;

    if-nez v0, :cond_0

    .line 5276
    new-instance v0, Lo/SnapshotKt;

    invoke-direct {v0, p0}, Lo/SnapshotKt;-><init>(Lo/accessmergedReadObserver;)V

    .line 321
    iget-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v0, p1}, Lo/accessgetNextSnapshotIdp;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/Object;)V

    .line 324
    :cond_0
    instance-of p1, v0, Lo/SnapshotKt;

    if-eqz p1, :cond_1

    .line 325
    check-cast v0, Lo/SnapshotKt;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z
    .locals 3

    .line 700
    iget-boolean v0, p0, Lo/accessmergedReadObserver;->invoke:Z

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lo/accessmergedReadObserver;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 702
    iget-object v0, p0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetNextSnapshotIdp;

    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 704
    iget-object v2, p0, Lo/accessmergedReadObserver;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lo/accessmergedReadObserver;->invoke:Z

    .line 709
    :cond_2
    iget-object v0, p0, Lo/accessmergedReadObserver;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/Object;)Lo/accessreadError;
    .locals 1

    const/4 v0, 0x1

    .line 392
    invoke-direct {p0, p1, v0}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Lo/accessreadError;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/accesssetGlobalWriteObserversp;
    .locals 2

    const/4 v0, 0x0

    .line 462
    sget-object v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)Lo/accessgetCurrentGlobalSnapshotp;

    move-result-object v0

    check-cast v0, Lo/accesssetGlobalWriteObserversp;

    return-object v0
.end method

.method public final read(Lo/accessgetGlobalWriteObserversp;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

    return-void
.end method

.method final write(Ljava/lang/Object;)Lo/accessgetNextSnapshotIdp;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetNextSnapshotIdp;

    return-object p1
.end method

.method public final write()V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetNextSnapshotIdp;

    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 248
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    sget-object v1, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    iget-object v2, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 250
    iget-object v0, p0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 251
    iget-object v0, p0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lo/accessmergedReadObserver;->invoke:Z

    return-void
.end method

.method public final write(Lo/accessvalidateOpen;)V
    .locals 7

    .line 2183
    iget-object v0, p1, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 594
    iget-object v0, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 3679
    iget-object v0, v0, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v0, p1, v1}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 595
    iget-object v0, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    .line 4689
    iget-object v0, v0, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0, p1, v1}, Lo/accessgetEmptyLambdap;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V

    .line 597
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 598
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetCurrentGlobalSnapshotp;

    .line 599
    invoke-virtual {v2}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v3, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetNextSnapshotIdp;

    if-nez v3, :cond_1

    .line 603
    invoke-virtual {p0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v3

    .line 605
    :cond_1
    invoke-interface {v3, v2}, Lo/accessgetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetNextSnapshotIdp;

    .line 610
    iget-object v3, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Lo/accessgetNextSnapshotIdp;->invoke()Lo/accessreadable;

    move-result-object v3

    instance-of v3, v3, Lo/accessgetCurrentGlobalSnapshotp;

    if-eqz v3, :cond_3

    .line 612
    invoke-interface {v2}, Lo/accessgetNextSnapshotIdp;->invoke()Lo/accessreadable;

    move-result-object v2

    check-cast v2, Lo/accessgetCurrentGlobalSnapshotp;

    invoke-virtual {v2}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 614
    iget-object v3, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetNextSnapshotIdp;

    if-nez v3, :cond_4

    .line 616
    invoke-virtual {p0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v3

    .line 618
    :cond_4
    invoke-interface {v3, v2}, Lo/accessgetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_1

    .line 622
    :cond_5
    iget-object v0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetNextSnapshotIdp;

    .line 624
    iget-object v2, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    if-eq v1, v2, :cond_7

    .line 625
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    .line 626
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 627
    invoke-virtual {v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 628
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->invoke()Lo/accessreadable;

    move-result-object v3

    instance-of v3, v3, Lo/accessreadError;

    if-eqz v3, :cond_6

    .line 630
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->write()V

    .line 632
    :cond_6
    invoke-virtual {p1, v2}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_2

    .line 634
    :cond_7
    invoke-interface {v1, p1}, Lo/accessgetNextSnapshotIdp;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_2

    .line 637
    :cond_8
    iget-object p1, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetCurrentGlobalSnapshotp;

    .line 640
    invoke-virtual {v0}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 642
    iget-object v1, v0, Lo/accessgetCurrentGlobalSnapshotp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 643
    iget-object v3, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetNextSnapshotIdp;

    .line 644
    invoke-virtual {v0}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v3

    invoke-interface {v2}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/currentSnapshot;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_4

    .line 646
    :cond_9
    invoke-virtual {v0}, Lo/SnapshotKt;->write()V

    goto :goto_3

    .line 648
    :cond_a
    invoke-virtual {v0}, Lo/SnapshotKt;->write()V

    goto :goto_3

    .line 651
    :cond_b
    iget-object p1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetNextSnapshotIdp;

    .line 653
    iget-object v1, p0, Lo/accessmergedReadObserver;->IconCompatParcelizer:Lo/SnapshotKt;

    if-eq v0, v1, :cond_c

    invoke-interface {v0}, Lo/accessgetNextSnapshotIdp;->invoke()Lo/accessreadable;

    move-result-object v1

    instance-of v1, v1, Lo/accessgetCurrentGlobalSnapshotp;

    if-eqz v1, :cond_c

    .line 654
    invoke-interface {v0}, Lo/accessgetNextSnapshotIdp;->invoke()Lo/accessreadable;

    move-result-object v1

    check-cast v1, Lo/accessgetCurrentGlobalSnapshotp;

    .line 655
    invoke-virtual {v1}, Lo/accessgetCurrentGlobalSnapshotp;->AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 657
    iget-object v1, v1, Lo/accessgetCurrentGlobalSnapshotp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetNextSnapshotIdp;

    if-eqz v4, :cond_d

    .line 660
    invoke-interface {v4}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/currentSnapshot;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_6

    .line 661
    :cond_d
    instance-of v4, v3, Lo/accessgetNextSnapshotIdp;

    if-eqz v4, :cond_e

    .line 662
    check-cast v3, Lo/accessgetNextSnapshotIdp;

    invoke-interface {v3}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/currentSnapshot;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto :goto_6

    .line 664
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "couldn\'t find reference for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 667
    :cond_f
    invoke-interface {v0}, Lo/accessgetNextSnapshotIdp;->write()V

    goto :goto_5

    .line 671
    :cond_10
    iget-object p1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetNextSnapshotIdp;

    .line 673
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->write()V

    .line 674
    invoke-interface {v1}, Lo/accessgetNextSnapshotIdp;->a()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPanelClosed:Ljava/lang/String;

    goto :goto_7

    :cond_12
    return-void
.end method
