.class final Lo/AbstractMapBuilderEntries$read$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapBuilderEntries$read;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
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
.field final synthetic $invoke:Lo/checkNextWasInvoked;

.field final synthetic $read:J

.field final synthetic a:Lo/AbstractMapBuilderEntries;


# direct methods
.method constructor <init>(Lo/AbstractMapBuilderEntries;Lo/checkNextWasInvoked;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$read$2;->a:Lo/AbstractMapBuilderEntries;

    iput-object p2, p0, Lo/AbstractMapBuilderEntries$read$2;->$invoke:Lo/checkNextWasInvoked;

    iput-wide p3, p0, Lo/AbstractMapBuilderEntries$read$2;->$read:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1504
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$2;->a:Lo/AbstractMapBuilderEntries;

    .line 2040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1504
    invoke-static {v0}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$2;->a:Lo/AbstractMapBuilderEntries;

    .line 3044
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 4071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    .line 1505
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v1

    goto :goto_0

    .line 1507
    :cond_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$2;->a:Lo/AbstractMapBuilderEntries;

    .line 5044
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 6071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    .line 1507
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1508
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$2;->$invoke:Lo/checkNextWasInvoked;

    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaBrowserCompatCustomActionResultReceiver()Lo/AbstractPersistentList$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 1509
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read$2;->a:Lo/AbstractMapBuilderEntries;

    iget-wide v4, p0, Lo/AbstractMapBuilderEntries$read$2;->$read:J

    .line 7044
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/AbstractPersistentList;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1503
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
