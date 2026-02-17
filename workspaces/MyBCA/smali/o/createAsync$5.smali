.class final Lo/createAsync$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/createAsync;


# direct methods
.method constructor <init>(Lo/createAsync;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/createAsync$5;->read:Lo/createAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lo/createAsync$5;->read:Lo/createAsync;

    iget-object v0, v0, Lo/createAsync;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lo/createAsync$5;->read:Lo/createAsync;

    iget-object v1, v1, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lo/createAsync$5;->read:Lo/createAsync;

    sget-object v3, Lo/createAsync;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v3, v2, Lo/createAsync;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    iget-object v0, p0, Lo/createAsync$5;->read:Lo/createAsync;

    invoke-virtual {v0, v1}, Lo/createAsync;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method
