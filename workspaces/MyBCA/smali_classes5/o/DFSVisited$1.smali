.class final Lo/DFSVisited$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DFSVisited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/ifAny;)Ljava/lang/Object;
    .locals 1

    .line 1412
    sget-object v0, Lo/DFSVisited;->AudioAttributesCompatParcelizer:Lo/DFSNodeHandler;

    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    return-object v0

    .line 1413
    :cond_0
    sget-object v0, Lo/DFSVisited;->RemoteActionCompatParcelizer:Lo/DFSNodeHandler;

    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 418
    const-string v0, "Zone"

    return-object v0
.end method
