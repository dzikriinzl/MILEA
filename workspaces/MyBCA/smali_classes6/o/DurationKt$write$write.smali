.class public final Lo/DurationKt$write$write;
.super Lo/fromULongseb3DHEI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DurationKt$write;

.field private read:Z

.field final synthetic write:Lo/DurationKt;


# direct methods
.method constructor <init>(Lo/toLongUuidKt__UuidKt;Lo/DurationKt;Lo/DurationKt$write;)V
    .locals 0

    iput-object p2, p0, Lo/DurationKt$write$write;->write:Lo/DurationKt;

    iput-object p3, p0, Lo/DurationKt$write$write;->RemoteActionCompatParcelizer:Lo/DurationKt$write;

    .line 1033
    invoke-direct {p0, p1}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1036
    invoke-super {p0}, Lo/fromULongseb3DHEI;->close()V

    .line 1037
    iget-boolean v0, p0, Lo/DurationKt$write$write;->read:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Lo/DurationKt$write$write;->read:Z

    .line 1039
    iget-object v1, p0, Lo/DurationKt$write$write;->write:Lo/DurationKt;

    iget-object v2, p0, Lo/DurationKt$write$write;->RemoteActionCompatParcelizer:Lo/DurationKt$write;

    monitor-enter v1

    .line 2948
    :try_start_0
    iget v3, v2, Lo/DurationKt$write;->lockingSourceCount:I

    sub-int/2addr v3, v0

    .line 3948
    iput v3, v2, Lo/DurationKt$write;->lockingSourceCount:I

    .line 4948
    iget v0, v2, Lo/DurationKt$write;->lockingSourceCount:I

    if-nez v0, :cond_0

    .line 5936
    iget-boolean v0, v2, Lo/DurationKt$write;->zombie:Z

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v1, v2}, Lo/DurationKt;->write(Lo/DurationKt$write;)Z

    .line 1044
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
