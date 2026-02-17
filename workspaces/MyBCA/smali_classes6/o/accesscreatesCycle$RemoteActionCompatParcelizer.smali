.class public Lo/accesscreatesCycle$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesscreatesCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscreatesCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write()Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Lo/FileSystemException;Lo/getOwner;Lo/closeFinally;)Lo/constructMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileSystemException;",
            "Lo/getOwner;",
            "Lo/closeFinally;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p2}, Lo/accesscreatesCycle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method
