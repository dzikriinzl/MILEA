.class public final synthetic Lo/recomposeMovableContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

.field public final synthetic a:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/ObjectLongMapKt;

.field public final synthetic write:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recomposeMovableContent;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/recomposeMovableContent;->read:Lo/ObjectLongMapKt;

    iput-object p3, p0, Lo/recomposeMovableContent;->write:Ljava/util/Map;

    iput-object p4, p0, Lo/recomposeMovableContent;->a:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/recomposeMovableContent;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/recomposeMovableContent;->read:Lo/ObjectLongMapKt;

    iget-object v2, p0, Lo/recomposeMovableContent;->write:Ljava/util/Map;

    iget-object v3, p0, Lo/recomposeMovableContent;->a:Lo/unsafeLeave$write;

    .line 1364
    :try_start_0
    iget-object v0, v0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {v0, v1, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/ObjectLongMapKt;Ljava/util/Map;)Lo/composeInitialruntime_release;

    const/4 v0, 0x0

    .line 1365
    invoke-virtual {v3, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1367
    invoke-virtual {v3, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
