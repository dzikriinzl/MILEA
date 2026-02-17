.class final Lo/accessgetEMPTYcp$invoke;
.super Lo/createEntries;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetEMPTYcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;


# direct methods
.method public constructor <init>(Lo/accessgetEMPTYcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 88
    check-cast p1, Lo/ensureNextEntryIsReady;

    invoke-direct {p0, p1}, Lo/createEntries;-><init>(Lo/ensureNextEntryIsReady;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 3

    .line 110
    iget-object v0, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 16044
    iget-object v0, v0, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 110
    iget-object v1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 111
    move-object v2, p0

    check-cast v2, Lo/toPersistentHashMap;

    .line 18070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 17064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/toImmutableList;

    .line 111
    invoke-interface {v0, v2, v1, p1}, Lo/getEMPTY;->invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 118
    iget-object v0, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 5044
    iget-object v0, v0, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 118
    iget-object v1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 119
    move-object v2, p0

    check-cast v2, Lo/toPersistentHashMap;

    .line 7070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 6064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/toImmutableList;

    .line 119
    invoke-interface {v0, v2, v1, p1}, Lo/getEMPTY;->RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/removeScope;)I
    .locals 3

    .line 104
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMap;

    .line 1001
    invoke-static {v0, p1}, Lo/UtilsKt;->read(Lo/PersistentHashMap;Lo/removeScope;)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lo/accessgetEMPTYcp$invoke;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final invoke(I)I
    .locals 3

    .line 134
    iget-object v0, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 2044
    iget-object v0, v0, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 134
    iget-object v1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 135
    move-object v2, p0

    check-cast v2, Lo/toPersistentHashMap;

    .line 4070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 3064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/toImmutableList;

    .line 135
    invoke-interface {v0, v2, v1, p1}, Lo/getEMPTY;->read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 4

    .line 91
    move-object v0, p0

    check-cast v0, Lo/createEntries;

    iget-object v1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 8347
    invoke-virtual {v0, p1, p2}, Lo/AbstractPersistentList;->AudioAttributesImplApi26Parcelizer(J)V

    .line 92
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object v2

    .line 9066
    iput-object v2, v1, Lo/accessgetEMPTYcp;->AudioAttributesImplBaseParcelizer:Lo/getModifiedruntime_release;

    .line 10044
    iget-object v2, v1, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 94
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 12070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 11064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 94
    invoke-interface {v2, v3, v1, p1, p2}, Lo/getEMPTY;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 323
    invoke-static {v0, p1}, Lo/createEntries;->a(Lo/createEntries;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 324
    check-cast v0, Lo/AbstractPersistentList;

    return-object v0
.end method

.method public final write(I)I
    .locals 3

    .line 126
    iget-object v0, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 13044
    iget-object v0, v0, Lo/accessgetEMPTYcp;->read:Lo/getEMPTY;

    .line 126
    iget-object v1, p0, Lo/accessgetEMPTYcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetEMPTYcp;

    .line 127
    move-object v2, p0

    check-cast v2, Lo/toPersistentHashMap;

    .line 15070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 14064
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/toImmutableList;

    .line 127
    invoke-interface {v0, v2, v1, p1}, Lo/getEMPTY;->write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method
