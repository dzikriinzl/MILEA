.class public final Lo/SdkVersion;
.super Lo/Topic;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Topic<",
        "Lo/onTopicNotDeleted;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/access100<",
            "Lo/onTopicNotDeleted;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lo/Topic;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/info;
    .locals 2

    .line 1018
    new-instance v0, Lo/DiagnosticsWorker;

    iget-object v1, p0, Lo/SdkVersion;->invoke:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/DiagnosticsWorker;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic read()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/Topic;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/Topic;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lo/Topic;->write()Z

    move-result v0

    return v0
.end method
