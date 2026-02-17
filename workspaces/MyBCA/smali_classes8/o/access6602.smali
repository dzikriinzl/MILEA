.class public final synthetic Lo/access6602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field private synthetic a:Ljava/util/Map;

.field private synthetic invoke:Lo/access6402;

.field private synthetic read:[B

.field private synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/access6402;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access6602;->invoke:Lo/access6402;

    iput p2, p0, Lo/access6602;->write:I

    iput-object p3, p0, Lo/access6602;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p4, p0, Lo/access6602;->read:[B

    iput-object p5, p0, Lo/access6602;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/access6602;->invoke:Lo/access6402;

    iget v1, p0, Lo/access6602;->write:I

    iget-object v2, p0, Lo/access6602;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v3, p0, Lo/access6602;->read:[B

    iget-object v4, p0, Lo/access6602;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/access6402;->invoke(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
