.class public final Lo/ExperimentalJsCollectionsApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected transient write:Lo/useDirectoryEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/useDirectoryEntries<",
            "Lo/forEachDirectoryEntrydefault;",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/useDirectoryEntries;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lo/useDirectoryEntries;-><init>(II)V

    iput-object v0, p0, Lo/ExperimentalJsCollectionsApi;->write:Lo/useDirectoryEntries;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/FileTreeWalkWalkState;)Lo/accessgetDirectionp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/FileTreeWalkWalkState<",
            "*>;)",
            "Lo/accessgetDirectionp;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/forEachDirectoryEntrydefault;

    invoke-direct {v0, p1}, Lo/forEachDirectoryEntrydefault;-><init>(Ljava/lang/Class;)V

    .line 32
    iget-object v1, p0, Lo/ExperimentalJsCollectionsApi;->write:Lo/useDirectoryEntries;

    invoke-virtual {v1, v0}, Lo/useDirectoryEntries;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetDirectionp;

    if-eqz v1, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p2

    .line 38
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lo/use;->invoke(Lo/encodeToByteArray;)Lo/accessgetDirectionp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lo/accessgetDirectionp;->invoke()Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p2

    .line 45
    :cond_2
    iget-object p1, p0, Lo/ExperimentalJsCollectionsApi;->write:Lo/useDirectoryEntries;

    invoke-virtual {p1, v0, p2}, Lo/useDirectoryEntries;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 1

    .line 60
    new-instance v0, Lo/ExperimentalJsCollectionsApi;

    invoke-direct {v0}, Lo/ExperimentalJsCollectionsApi;-><init>()V

    return-object v0
.end method
