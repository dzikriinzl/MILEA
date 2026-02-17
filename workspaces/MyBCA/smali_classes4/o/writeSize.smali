.class public final synthetic Lo/writeSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/writeChar;


# direct methods
.method public synthetic constructor <init>(Lo/writeChar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeSize;->RemoteActionCompatParcelizer:Lo/writeChar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeSize;->RemoteActionCompatParcelizer:Lo/writeChar;

    invoke-static {v0}, Lo/writeChar$read;->write(Lo/writeChar;)V

    return-void
.end method
