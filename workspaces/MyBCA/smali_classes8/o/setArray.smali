.class public final synthetic Lo/setArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic invoke:Lo/getWindowManager;

.field public final synthetic read:Z

.field public final synthetic write:Lo/reallocateDirect;


# direct methods
.method public synthetic constructor <init>(Lo/reallocateDirect;ZLo/getWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setArray;->write:Lo/reallocateDirect;

    iput-boolean p2, p0, Lo/setArray;->read:Z

    iput-object p3, p0, Lo/setArray;->invoke:Lo/getWindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setArray;->write:Lo/reallocateDirect;

    iget-boolean v1, p0, Lo/setArray;->read:Z

    iget-object v2, p0, Lo/setArray;->invoke:Lo/getWindowManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x6b952e4c

    const v6, 0x6b952e4c

    invoke-static/range {v3 .. v9}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
