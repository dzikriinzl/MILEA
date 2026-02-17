.class public final synthetic Lo/getUninferredTypeParameterAsName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field public final synthetic a:Lo/ProtoBufTypeTableBuilder;

.field public final synthetic invoke:Lo/getRenderAbbreviatedTypeComments;

.field public final synthetic read:Ljava/util/concurrent/Callable;

.field public final synthetic write:Lo/getTypeList;


# direct methods
.method public synthetic constructor <init>(Lo/getRenderAbbreviatedTypeComments;Lo/getTypeList;Lo/ProtoBufTypeTableBuilder;Ljava/util/concurrent/Callable;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUninferredTypeParameterAsName;->invoke:Lo/getRenderAbbreviatedTypeComments;

    iput-object p2, p0, Lo/getUninferredTypeParameterAsName;->write:Lo/getTypeList;

    iput-object p3, p0, Lo/getUninferredTypeParameterAsName;->a:Lo/ProtoBufTypeTableBuilder;

    iput-object p4, p0, Lo/getUninferredTypeParameterAsName;->read:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lo/getUninferredTypeParameterAsName;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getUninferredTypeParameterAsName;->invoke:Lo/getRenderAbbreviatedTypeComments;

    iget-object v1, p0, Lo/getUninferredTypeParameterAsName;->write:Lo/getTypeList;

    iget-object v2, p0, Lo/getUninferredTypeParameterAsName;->a:Lo/ProtoBufTypeTableBuilder;

    iget-object v3, p0, Lo/getUninferredTypeParameterAsName;->read:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lo/getUninferredTypeParameterAsName;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 1001
    invoke-virtual {v1}, Lo/getTypeList;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2001
    iget-object v0, v2, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    return-void

    .line 1002
    :cond_0
    :try_start_0
    iget-object v5, v0, Lo/getRenderAbbreviatedTypeComments;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1004
    invoke-virtual {v0}, Lo/getRenderAbbreviatedTypeComments;->read()V

    iget-object v0, v0, Lo/getRenderAbbreviatedTypeComments;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 1005
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1006
    :cond_1
    invoke-virtual {v1}, Lo/getTypeList;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3001
    iget-object v0, v2, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    return-void

    .line 1008
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :try_start_1
    invoke-virtual {v1}, Lo/getTypeList;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4001
    iget-object v0, v2, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    return-void

    .line 5001
    :cond_3
    iget-object v3, v4, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v3, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1012
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 1009
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    const/16 v6, 0xd

    invoke-direct {v3, v5, v6, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1013
    :goto_0
    invoke-virtual {v1}, Lo/getTypeList;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6001
    iget-object v0, v2, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    return-void

    .line 7001
    :cond_4
    iget-object v1, v4, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method
