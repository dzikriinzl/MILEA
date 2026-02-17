.class final Lo/compute;
.super Lo/AbstractPersistentList$a;
.source ""


# instance fields
.field private final a:Lo/checkNextWasInvoked;


# direct methods
.method public constructor <init>(Lo/checkNextWasInvoked;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lo/AbstractPersistentList$a;-><init>()V

    iput-object p1, p0, Lo/compute;->a:Lo/checkNextWasInvoked;

    return-void
.end method


# virtual methods
.method protected final invoke()I
    .locals 1

    .line 586
    iget-object v0, p0, Lo/compute;->a:Lo/checkNextWasInvoked;

    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaMetadataCompat()Lo/fillPath;

    move-result-object v0

    .line 1776
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 2052
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    .line 3044
    iget v0, v0, Lo/AbstractPersistentList;->write:I

    return v0
.end method

.method protected final read()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 589
    iget-object v0, p0, Lo/compute;->a:Lo/checkNextWasInvoked;

    invoke-interface {v0}, Lo/checkNextWasInvoked;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
