.class public final Lo/forMutableMapData;
.super Lo/parseExtension;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forMutableMapData$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/forMutableMapData;",
        "Lo/parseExtension;",
        "Lo/computeElementSize;",
        "p0",
        "<init>",
        "(Lo/computeElementSize;)V",
        "Lo/getMutableExtensions;",
        "read",
        "()Lo/getMutableExtensions;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/computeElementSize;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/parseExtension;-><init>(Lo/computeElementSize;)V

    return-void
.end method


# virtual methods
.method public final synthetic createDestination()Lo/hasExtensions;
    .locals 2

    .line 1037
    new-instance v0, Lo/forMutableMapData$read;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Lo/forMutableMapData$read;-><init>(Landroidx/navigation/Navigator;)V

    check-cast v0, Lo/getMutableExtensions;

    .line 33
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final read()Lo/getMutableExtensions;
    .locals 2

    .line 37
    new-instance v0, Lo/forMutableMapData$read;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Lo/forMutableMapData$read;-><init>(Landroidx/navigation/Navigator;)V

    check-cast v0, Lo/getMutableExtensions;

    return-object v0
.end method
