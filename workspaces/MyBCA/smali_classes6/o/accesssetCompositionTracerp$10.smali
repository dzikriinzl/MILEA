.class final Lo/accesssetCompositionTracerp$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp$read;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/accesssetCompositionTracerp;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 1985
    iget-object v0, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1990
    iget-object v0, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    iget-object v0, v0, Lo/accesssetCompositionTracerp;->ParcelableVolumeInfo:Lo/accesssetCompositionTracerp$read;

    invoke-virtual {v0}, Lo/accesssetCompositionTracerp$read;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1992
    iget-object v0, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    iget-object v1, v0, Lo/accesssetCompositionTracerp;->PlaybackStateCompatCustomAction:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 1976
    check-cast p1, Ljava/util/List;

    .line 3980
    iget-object p1, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    iget v0, p1, Lo/accesssetCompositionTracerp;->createFullyDrawnExecutor:I

    iget-object v1, p0, Lo/accesssetCompositionTracerp$10;->read:Lo/accesssetCompositionTracerp;

    iget-object v1, v1, Lo/accesssetCompositionTracerp;->getOnBackPressedDispatcherannotations:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer(ILjava/lang/Throwable;)V

    return-void
.end method
