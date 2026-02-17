.class final Lo/startReplaceGroup$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startReplaceGroup;->read(ZLo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Lo/unsafeLeave$write;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field final synthetic write:Lo/setAutoSizeTextTypeUniformWithConfiguration;


# direct methods
.method constructor <init>(Lo/unsafeLeave$write;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lo/startReplaceGroup$3;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-object p2, p0, Lo/startReplaceGroup$3;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/startReplaceGroup$3;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/startReplaceGroup$3;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-object v1, p0, Lo/startReplaceGroup$3;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v1, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    iget-object v0, p0, Lo/startReplaceGroup$3;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
