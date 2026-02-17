.class final Lo/AbstractMapBuilderEntries$write$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapBuilderEntries$write;-><init>(Lo/AbstractMapBuilderEntries;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/AbstractMapBuilderEntries;

.field final synthetic write:Lo/AbstractMapBuilderEntries$write;


# direct methods
.method constructor <init>(Lo/AbstractMapBuilderEntries;Lo/AbstractMapBuilderEntries$write;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$write$3;->invoke:Lo/AbstractMapBuilderEntries;

    iput-object p2, p0, Lo/AbstractMapBuilderEntries$write$3;->write:Lo/AbstractMapBuilderEntries$write;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 553
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$3;->invoke:Lo/AbstractMapBuilderEntries;

    .line 1044
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 2071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$3;->invoke:Lo/AbstractMapBuilderEntries;

    .line 3040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 554
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaBrowserCompatCustomActionResultReceiver()Lo/AbstractPersistentList$a;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 555
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$3;->write:Lo/AbstractMapBuilderEntries$write;

    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write$3;->invoke:Lo/AbstractMapBuilderEntries;

    .line 556
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->read(Lo/AbstractMapBuilderEntries$write;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 557
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->invoke(Lo/AbstractMapBuilderEntries$write;)Lo/accesspositionToInsert;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4044
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 559
    check-cast v2, Lo/AbstractPersistentList;

    .line 560
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer(Lo/AbstractMapBuilderEntries$write;)J

    move-result-wide v3

    .line 562
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer(Lo/AbstractMapBuilderEntries$write;)F

    move-result v6

    .line 559
    invoke-virtual/range {v1 .. v6}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList;JLo/accesspositionToInsert;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 5044
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 565
    check-cast v2, Lo/AbstractPersistentList;

    .line 566
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer(Lo/AbstractMapBuilderEntries$write;)J

    move-result-wide v3

    .line 567
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer(Lo/AbstractMapBuilderEntries$write;)F

    move-result v0

    .line 565
    invoke-virtual {v1, v2, v3, v4, v0}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList;JF)V

    return-void

    .line 6044
    :cond_3
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 570
    check-cast v2, Lo/AbstractPersistentList;

    .line 571
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer(Lo/AbstractMapBuilderEntries$write;)J

    move-result-wide v3

    .line 572
    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer(Lo/AbstractMapBuilderEntries$write;)F

    move-result v5

    .line 570
    invoke-virtual/range {v1 .. v6}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write$3;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
