.class public final Lo/getSecondsComponentannotations$read$2;
.super Lo/UuidExternalSyntheticLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSecondsComponentannotations$read;-><init>(Lo/getSecondsComponentannotations;Lo/DurationKt$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSecondsComponentannotations$read;

.field final synthetic a:Lo/getSecondsComponentannotations;


# direct methods
.method constructor <init>(Lo/getSecondsComponentannotations;Lo/getSecondsComponentannotations$read;Lo/accesstoLong;)V
    .locals 0

    iput-object p1, p0, Lo/getSecondsComponentannotations$read$2;->a:Lo/getSecondsComponentannotations;

    iput-object p2, p0, Lo/getSecondsComponentannotations$read$2;->RemoteActionCompatParcelizer:Lo/getSecondsComponentannotations$read;

    .line 398
    invoke-direct {p0, p3}, Lo/UuidExternalSyntheticLambda0;-><init>(Lo/accesstoLong;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 401
    iget-object v0, p0, Lo/getSecondsComponentannotations$read$2;->a:Lo/getSecondsComponentannotations;

    iget-object v1, p0, Lo/getSecondsComponentannotations$read$2;->RemoteActionCompatParcelizer:Lo/getSecondsComponentannotations$read;

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-boolean v2, v1, Lo/getSecondsComponentannotations$read;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 402
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2395
    :try_start_1
    iput-boolean v2, v1, Lo/getSecondsComponentannotations$read;->read:Z

    .line 3157
    iget v1, v0, Lo/getSecondsComponentannotations;->writeSuccessCount:I

    add-int/2addr v1, v2

    .line 4157
    iput v1, v0, Lo/getSecondsComponentannotations;->writeSuccessCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit v0

    .line 406
    invoke-super {p0}, Lo/UuidExternalSyntheticLambda0;->close()V

    .line 407
    iget-object v0, p0, Lo/getSecondsComponentannotations$read$2;->RemoteActionCompatParcelizer:Lo/getSecondsComponentannotations$read;

    .line 5390
    iget-object v0, v0, Lo/getSecondsComponentannotations$read;->invoke:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 407
    invoke-virtual {v0}, Lo/DurationKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v1

    .line 401
    monitor-exit v0

    throw v1
.end method
