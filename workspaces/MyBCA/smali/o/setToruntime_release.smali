.class public final Lo/setToruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public AudioAttributesImplApi21Parcelizer:Lo/assert;

.field AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:J

.field private final IMediaControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:Landroidx/compose/runtime/MutableState;

.field public IconCompatParcelizer:Lo/getSourceInfo;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaBrowserCompatItemReceiver:Lo/mutableCollisionAddAll;

.field private final MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getValueIfInputsDidntChange;

.field private final MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

.field private final MediaMetadataCompat:Landroidx/compose/runtime/RecomposeScope;

.field private final MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

.field private final MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

.field private final MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

.field private final ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

.field private final PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

.field private final RatingCompat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

.field a:Lo/SaveableStateRegistryImpl;

.field public invoke:Z

.field public final read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/accessgroupSizes;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/setAnchorsruntime_release;


# direct methods
.method public constructor <init>(Lo/getSourceInfo;Landroidx/compose/runtime/RecomposeScope;Lo/mutableCollisionAddAll;)V
    .locals 3

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 868
    iput-object p2, p0, Lo/setToruntime_release;->MediaMetadataCompat:Landroidx/compose/runtime/RecomposeScope;

    .line 869
    iput-object p3, p0, Lo/setToruntime_release;->MediaBrowserCompatItemReceiver:Lo/mutableCollisionAddAll;

    .line 871
    new-instance p1, Lo/getValueIfInputsDidntChange;

    invoke-direct {p1}, Lo/getValueIfInputsDidntChange;-><init>()V

    iput-object p1, p0, Lo/setToruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getValueIfInputsDidntChange;

    .line 878
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 1253
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    .line 883
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->IMediaSession:Landroidx/compose/runtime/MutableState;

    .line 908
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    .line 943
    sget-object v1, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 953
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    .line 959
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

    .line 965
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lo/setToruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

    .line 971
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setToruntime_release;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 980
    iput-boolean p1, p0, Lo/setToruntime_release;->invoke:Z

    .line 983
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setToruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 986
    new-instance p1, Lo/setAnchorsruntime_release;

    invoke-direct {p1, p3}, Lo/setAnchorsruntime_release;-><init>(Lo/mutableCollisionAddAll;)V

    iput-object p1, p0, Lo/setToruntime_release;->write:Lo/setAnchorsruntime_release;

    .line 993
    sget-object p1, Lo/setToruntime_release$4;->invoke:Lo/setToruntime_release$4;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setToruntime_release;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 995
    new-instance p1, Lo/setToruntime_release$2;

    invoke-direct {p1, p0}, Lo/setToruntime_release$2;-><init>(Lo/setToruntime_release;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setToruntime_release;->RatingCompat:Lkotlin/jvm/functions/Function1;

    .line 1006
    new-instance p1, Lo/setToruntime_release$5;

    invoke-direct {p1, p0}, Lo/setToruntime_release$5;-><init>(Lo/setToruntime_release;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/setToruntime_release;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    .line 2025
    new-instance p1, Lo/endMovableContentPlacement;

    invoke-direct {p1}, Lo/endMovableContentPlacement;-><init>()V

    check-cast p1, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 1011
    iput-object p1, p0, Lo/setToruntime_release;->MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 1012
    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v1

    iput-wide v1, p0, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer:J

    .line 1015
    sget-object p1, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setToruntime_release;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    .line 1016
    sget-object p1, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setToruntime_release;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lo/setToruntime_release;->RatingCompat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lo/setToruntime_release;->IMediaControllerCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 868
    iget-object v0, p0, Lo/setToruntime_release;->MediaMetadataCompat:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;
    .locals 1

    .line 871
    iget-object v0, p0, Lo/setToruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getValueIfInputsDidntChange;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1276
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()F
    .locals 1

    .line 883
    iget-object v0, p0, Lo/setToruntime_release;->IMediaSession:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1257
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReadOnly;

    .line 4000
    iget v0, v0, Lo/getReadOnly;->a:F

    return v0
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 1

    .line 959
    iget-object v0, p0, Lo/setToruntime_release;->ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

    .line 1268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lo/setToruntime_release;->ParcelableVolumeInfo:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1267
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 953
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1264
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 1015
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1279
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke7;

    .line 5000
    iget-wide v0, v0, Lo/ComposableLambdaImplinvoke7;->read:J

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 971
    iget-object v0, p0, Lo/setToruntime_release;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1273
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaDescriptionCompat()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1270
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatQueueItem:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    .line 1280
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 965
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/MutableState;

    .line 1271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 1016
    iget-object v0, p0, Lo/setToruntime_release;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1282
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableLambdaImplinvoke7;

    .line 3000
    iget-wide v0, v0, Lo/ComposableLambdaImplinvoke7;->read:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 1

    .line 953
    iget-object v0, p0, Lo/setToruntime_release;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    .line 1265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/setToruntime_release;->MediaDescriptionCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lo/setToruntime_release;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    .line 1283
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Z)V
    .locals 1

    .line 878
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    .line 1255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final read()Lo/getVersionruntime_release;
    .locals 1

    .line 943
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1261
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVersionruntime_release;

    return-object v0
.end method

.method public final read(Z)V
    .locals 1

    .line 983
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 1277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Lo/mutableCollisionAddAll;
    .locals 1

    .line 869
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatItemReceiver:Lo/mutableCollisionAddAll;

    return-object v0
.end method

.method public final write(F)V
    .locals 1

    .line 883
    iget-object v0, p0, Lo/setToruntime_release;->IMediaSession:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1258
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lo/assert;Lo/assert;Lo/ComposableLambdaImplinvoke8;ZLandroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lkotlin/jvm/functions/Function1;Lo/setVersionruntime_release;Lo/pushCopyNodesToNewAnchorLocation;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Lo/assert;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setVersionruntime_release;",
            "Lo/pushCopyNodesToNewAnchorLocation;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1033
    iput-object v1, v0, Lo/setToruntime_release;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p10

    .line 1034
    iput-wide v1, v0, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer:J

    .line 1035
    iget-object v1, v0, Lo/setToruntime_release;->write:Lo/setAnchorsruntime_release;

    move-object/from16 v2, p8

    .line 6042
    iput-object v2, v1, Lo/setAnchorsruntime_release;->write:Lo/setVersionruntime_release;

    move-object/from16 v2, p9

    .line 7047
    iput-object v2, v1, Lo/setAnchorsruntime_release;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    move-object v1, p1

    .line 1039
    iput-object v1, v0, Lo/setToruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/assert;

    .line 1042
    iget-object v1, v0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 1048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 8317
    sget-object v2, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, p4

    .line 8310
    invoke-static/range {v1 .. v10}, Lo/accessadd;->RemoteActionCompatParcelizer(Lo/getSourceInfo;Lo/assert;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;ZIIILjava/util/List;)Lo/getSourceInfo;

    move-result-object v1

    .line 1051
    iget-object v2, v0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/setToruntime_release;->invoke:Z

    .line 1052
    :cond_0
    iput-object v1, v0, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    return-void
.end method

.method public final write(Lo/getVersionruntime_release;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lo/setToruntime_release;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 1262
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Z)V
    .locals 1

    .line 971
    iget-object v0, p0, Lo/setToruntime_release;->PlaybackStateCompat:Landroidx/compose/runtime/MutableState;

    .line 1274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
