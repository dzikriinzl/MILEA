.class public final synthetic Lo/skipReaderToGroupEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/skipReaderToGroupEnd;->write:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/skipReaderToGroupEnd;->write:Lo/unsafeLeave$write;

    .line 1209
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
