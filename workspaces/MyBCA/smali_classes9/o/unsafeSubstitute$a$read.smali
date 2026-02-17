.class final Lo/unsafeSubstitute$a$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeSubstitute$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final synthetic write:Lo/unsafeSubstitute$a;


# direct methods
.method constructor <init>(Lo/unsafeSubstitute$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/unsafeSubstitute$a$read;->write:Lo/unsafeSubstitute$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lo/unsafeSubstitute$a$read;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/unsafeSubstitute$a$read;->write:Lo/unsafeSubstitute$a;

    iget-object v0, v0, Lo/unsafeSubstitute$a;->read:Lo/withAbbreviation;

    iget-object v1, p0, Lo/unsafeSubstitute$a$read;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lo/unsafeSubstitute$a$read;->write:Lo/unsafeSubstitute$a;

    iget-object v0, v0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/unsafeSubstitute$a$read;->write:Lo/unsafeSubstitute$a;

    iget-object v1, v1, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    .line 131
    throw v0
.end method
