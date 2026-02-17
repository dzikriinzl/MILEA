.class public abstract Lo/copyToRecursivelydefault;
.super Lo/accessgetIncludeDirectories;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetIncludeDirectories<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field protected final write:Lo/CloseableKt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/copyToRecursivelydefault;->write:Lo/CloseableKt;

    .line 38
    iput-object p1, p0, Lo/copyToRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelydefault;Lo/CloseableKt;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyToRecursivelydefault<",
            "*>;",
            "Lo/CloseableKt;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object p1, p1, Lo/copyToRecursivelydefault;->MediaMetadataCompat:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    .line 69
    iput-object p2, p0, Lo/copyToRecursivelydefault;->write:Lo/CloseableKt;

    .line 70
    iput-object p3, p0, Lo/copyToRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydefault;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 138
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public abstract invoke(Lo/CloseableKt;Ljava/lang/Boolean;)Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation
.end method

.method public read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    goto :goto_0

    .line 1449
    :cond_0
    invoke-virtual {p1, v0}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    sget-object v0, Lo/RunSuspendKt$write;->IconCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {p1, v0}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lo/copyToRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    .line 102
    invoke-virtual {p0, p2, p1}, Lo/copyToRecursivelydefault;->invoke(Lo/CloseableKt;Ljava/lang/Boolean;)Lo/constructMessage;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 2148
    iget-object v0, p0, Lo/copyToRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2149
    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    goto :goto_0

    .line 2151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lo/accessgetIncludeDirectories;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydefault;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydefault;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 125
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method protected final read(Lo/accessgetStartp;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lo/copyToRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p1, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p1

    return p1

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
