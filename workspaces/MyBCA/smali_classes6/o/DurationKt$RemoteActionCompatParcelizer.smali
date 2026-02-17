.class public final Lo/DurationKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00060\u0002R\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/DurationKt$RemoteActionCompatParcelizer;",
        "",
        "Lo/DurationKt$write;",
        "Lo/DurationKt;",
        "p0",
        "<init>",
        "(Lo/DurationKt;Lo/DurationKt$write;)V",
        "",
        "read",
        "()V",
        "RemoteActionCompatParcelizer",
        "write",
        "",
        "Lo/accesstoLong;",
        "(I)Lo/accesstoLong;",
        "",
        "done",
        "Z",
        "entry",
        "Lo/DurationKt$write;",
        "",
        "written",
        "[Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field final entry:Lo/DurationKt$write;

.field final synthetic this$0:Lo/DurationKt;

.field final written:[Z


# direct methods
.method public constructor <init>(Lo/DurationKt;Lo/DurationKt$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DurationKt$write;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iput-object p1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 1933
    iget-boolean p2, p2, Lo/DurationKt$write;->readable:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {p1}, Lo/DurationKt;->write()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->written:[Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 898
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    monitor-enter v0

    .line 899
    :try_start_0
    iget-boolean v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->done:Z

    if-nez v1, :cond_1

    .line 900
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 3942
    iget-object v1, v1, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 900
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v0, p0, v2}, Lo/DurationKt;->invoke(Lo/DurationKt$RemoteActionCompatParcelizer;Z)V

    .line 903
    :cond_0
    iput-boolean v2, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->done:Z

    .line 904
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    monitor-exit v0

    return-void

    .line 899
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 898
    monitor-exit v0

    throw v1
.end method

.method public final read()V
    .locals 3

    .line 913
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-boolean v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->done:Z

    if-nez v1, :cond_1

    .line 915
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 2942
    iget-object v1, v1, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 915
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, p0, v1}, Lo/DurationKt;->invoke(Lo/DurationKt$RemoteActionCompatParcelizer;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->done:Z

    .line 919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    monitor-exit v0

    return-void

    .line 914
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 913
    monitor-exit v0

    throw v1
.end method

.method public final write(I)Lo/accesstoLong;
    .locals 3

    .line 869
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    monitor-enter v0

    .line 870
    :try_start_0
    iget-boolean v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->done:Z

    if-nez v1, :cond_2

    .line 871
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 6942
    iget-object v1, v1, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 871
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8041
    new-instance p1, Lo/accessgetLEXICAL_ORDERcp;

    invoke-direct {p1}, Lo/accessgetLEXICAL_ORDERcp;-><init>()V

    check-cast p1, Lo/accesstoLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit v0

    return-object p1

    .line 874
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 9933
    iget-boolean v1, v1, Lo/DurationKt$write;->readable:Z

    if-nez v1, :cond_1

    .line 875
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->written:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 877
    :cond_1
    iget-object v1, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 10930
    iget-object v1, v1, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    .line 877
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    :try_start_2
    invoke-virtual {v0}, Lo/DurationKt;->invoke()Lo/saturatingAddNuflL3o;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/saturatingAddNuflL3o;->a(Ljava/io/File;)Lo/accesstoLong;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    :try_start_3
    new-instance v1, Lo/getDurationAssertionsEnabled;

    new-instance v2, Lo/DurationKt$RemoteActionCompatParcelizer$4;

    invoke-direct {v2, v0, p0}, Lo/DurationKt$RemoteActionCompatParcelizer$4;-><init>(Lo/DurationKt;Lo/DurationKt$RemoteActionCompatParcelizer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lo/getDurationAssertionsEnabled;-><init>(Lo/accesstoLong;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/accesstoLong;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 12041
    :catch_0
    :try_start_4
    new-instance p1, Lo/accessgetLEXICAL_ORDERcp;

    invoke-direct {p1}, Lo/accessgetLEXICAL_ORDERcp;-><init>()V

    check-cast p1, Lo/accesstoLong;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 882
    monitor-exit v0

    return-object p1

    .line 870
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 884
    monitor-exit v0

    throw p1
.end method

.method public final write()V
    .locals 2

    .line 836
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 4942
    iget-object v0, v0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 836
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    invoke-static {v0}, Lo/DurationKt;->write(Lo/DurationKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->this$0:Lo/DurationKt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/DurationKt;->invoke(Lo/DurationKt$RemoteActionCompatParcelizer;Z)V

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    const/4 v1, 0x1

    .line 5936
    iput-boolean v1, v0, Lo/DurationKt$write;->zombie:Z

    :cond_1
    return-void
.end method
