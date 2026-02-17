.class final Lo/DFSVisited$4;
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

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/ifAny;)Ljava/lang/Object;
    .locals 1

    .line 1362
    sget-object v0, Lo/DFSVisited;->read:Lo/DFSNodeHandler;

    invoke-interface {p1, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsBoolean;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 367
    const-string v0, "Chronology"

    return-object v0
.end method
