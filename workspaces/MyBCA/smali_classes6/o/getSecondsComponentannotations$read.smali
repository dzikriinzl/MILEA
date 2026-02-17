.class final Lo/getSecondsComponentannotations$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DurationJvmKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondsComponentannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accesstoLong;

.field private final a:Lo/accesstoLong;

.field final invoke:Lo/DurationKt$RemoteActionCompatParcelizer;

.field read:Z

.field final synthetic write:Lo/getSecondsComponentannotations;


# direct methods
.method public constructor <init>(Lo/getSecondsComponentannotations;Lo/DurationKt$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DurationKt$RemoteActionCompatParcelizer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object p1, p0, Lo/getSecondsComponentannotations$read;->write:Lo/getSecondsComponentannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Lo/getSecondsComponentannotations$read;->invoke:Lo/DurationKt$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2, v0}, Lo/DurationKt$RemoteActionCompatParcelizer;->write(I)Lo/accesstoLong;

    move-result-object p2

    iput-object p2, p0, Lo/getSecondsComponentannotations$read;->RemoteActionCompatParcelizer:Lo/accesstoLong;

    .line 398
    new-instance v0, Lo/getSecondsComponentannotations$read$2;

    invoke-direct {v0, p1, p0, p2}, Lo/getSecondsComponentannotations$read$2;-><init>(Lo/getSecondsComponentannotations;Lo/getSecondsComponentannotations$read;Lo/accesstoLong;)V

    check-cast v0, Lo/accesstoLong;

    iput-object v0, p0, Lo/getSecondsComponentannotations$read;->a:Lo/accesstoLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 413
    iget-object v0, p0, Lo/getSecondsComponentannotations$read;->write:Lo/getSecondsComponentannotations;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-boolean v1, p0, Lo/getSecondsComponentannotations$read;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 415
    :try_start_1
    iput-boolean v1, p0, Lo/getSecondsComponentannotations$read;->read:Z

    .line 1158
    iget v2, v0, Lo/getSecondsComponentannotations;->writeAbortCount:I

    add-int/2addr v2, v1

    .line 2158
    iput v2, v0, Lo/getSecondsComponentannotations;->writeAbortCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    monitor-exit v0

    .line 418
    iget-object v0, p0, Lo/getSecondsComponentannotations$read;->RemoteActionCompatParcelizer:Lo/accesstoLong;

    check-cast v0, Ljava/io/Closeable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0xd6b4731

    const v4, -0xd6b472d

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :try_start_2
    iget-object v0, p0, Lo/getSecondsComponentannotations$read;->invoke:Lo/DurationKt$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/DurationKt$RemoteActionCompatParcelizer;->read()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 413
    monitor-exit v0

    throw v1
.end method

.method public final invoke()Lo/accesstoLong;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/getSecondsComponentannotations$read;->a:Lo/accesstoLong;

    return-object v0
.end method
