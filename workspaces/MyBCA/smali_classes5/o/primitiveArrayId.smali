.class Lo/primitiveArrayId;
.super Lo/getBASE_ANNOTATION_PACKAGE;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/enumsId;

.field final invoke:Lo/getBASE_COROUTINES_PACKAGE;

.field final read:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/enumsId;Lo/getBASE_COROUTINES_PACKAGE;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/primitiveArrayId;->RemoteActionCompatParcelizer:Lo/enumsId;

    invoke-direct {p0}, Lo/getBASE_ANNOTATION_PACKAGE;-><init>()V

    iput-object p2, p0, Lo/primitiveArrayId;->invoke:Lo/getBASE_COROUTINES_PACKAGE;

    iput-object p3, p0, Lo/primitiveArrayId;->read:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/primitiveArrayId;->RemoteActionCompatParcelizer:Lo/enumsId;

    iget-object p1, p1, Lo/enumsId;->a:Lo/accesscollectionsId;

    iget-object v0, p0, Lo/primitiveArrayId;->read:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lo/accesscollectionsId;->write(Lo/ensureTypeIsMutable;)V

    iget-object p1, p0, Lo/primitiveArrayId;->invoke:Lo/getBASE_COROUTINES_PACKAGE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 2002
    const-string v1, "onRequestInfo"

    invoke-static {p1, v1, v0}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/primitiveArrayId;->RemoteActionCompatParcelizer:Lo/enumsId;

    iget-object p1, p1, Lo/enumsId;->a:Lo/accesscollectionsId;

    iget-object v0, p0, Lo/primitiveArrayId;->read:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lo/accesscollectionsId;->write(Lo/ensureTypeIsMutable;)V

    iget-object p1, p0, Lo/primitiveArrayId;->invoke:Lo/getBASE_COROUTINES_PACKAGE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 1002
    const-string v1, "onCompleteUpdate"

    invoke-static {p1, v1, v0}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
