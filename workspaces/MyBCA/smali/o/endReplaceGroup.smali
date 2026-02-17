.class public final synthetic Lo/endReplaceGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/disableSourceInformation$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/disableSourceInformation$read;)Z
    .locals 1

    .line 2342
    iget-boolean v0, p1, Lo/disableSourceInformation$read;->write:Z

    if-eqz v0, :cond_0

    .line 3334
    iget-boolean p1, p1, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
