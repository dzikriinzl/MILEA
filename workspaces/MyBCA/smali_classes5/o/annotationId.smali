.class final Lo/annotationId;
.super Lo/getBASE_RANGES_PACKAGE;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/enumsId;

.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/enumsId;Lo/ensureTypeIsMutable;Ljava/lang/String;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/annotationId;->RemoteActionCompatParcelizer:Lo/enumsId;

    iput-object p3, p0, Lo/annotationId;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/annotationId;->read:Lo/ensureTypeIsMutable;

    invoke-direct {p0, p2}, Lo/getBASE_RANGES_PACKAGE;-><init>(Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/annotationId;->RemoteActionCompatParcelizer:Lo/enumsId;

    iget-object v0, v0, Lo/enumsId;->a:Lo/accesscollectionsId;

    .line 1000
    iget-object v0, v0, Lo/accesscollectionsId;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    .line 1
    iget-object v1, p0, Lo/annotationId;->RemoteActionCompatParcelizer:Lo/enumsId;

    .line 2000
    iget-object v2, v1, Lo/enumsId;->read:Ljava/lang/String;

    .line 1
    iget-object v3, p0, Lo/annotationId;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lo/enumsId;->write(Lo/enumsId;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lo/rangesId;

    iget-object v4, p0, Lo/annotationId;->RemoteActionCompatParcelizer:Lo/enumsId;

    iget-object v5, p0, Lo/annotationId;->read:Lo/ensureTypeIsMutable;

    iget-object v6, p0, Lo/annotationId;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lo/rangesId;-><init>(Lo/enumsId;Lo/ensureTypeIsMutable;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lo/SpecialNames;->write(Ljava/lang/String;Landroid/os/Bundle;Lo/safeIdentifier;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3000
    sget-object v1, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    .line 3
    iget-object v2, p0, Lo/annotationId;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    .line 4001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 4002
    const-string v3, "requestUpdateInfo(%s)"

    invoke-static {v1, v3, v2}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lo/annotationId;->read:Lo/ensureTypeIsMutable;

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5001
    iget-object v0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void
.end method
