.class public final synthetic Lo/getStartFromName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getTypeList;

.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic invoke:Lo/ProtoBufTypeTableBuilder;

.field public final synthetic write:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/getTypeList;Lo/ProtoBufTypeTableBuilder;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartFromName;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/getStartFromName;->RemoteActionCompatParcelizer:Lo/getTypeList;

    iput-object p3, p0, Lo/getStartFromName;->invoke:Lo/ProtoBufTypeTableBuilder;

    iput-object p4, p0, Lo/getStartFromName;->write:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getStartFromName;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/getStartFromName;->RemoteActionCompatParcelizer:Lo/getTypeList;

    .line 2
    invoke-virtual {v0}, Lo/getTypeList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getStartFromName;->invoke:Lo/ProtoBufTypeTableBuilder;

    .line 1001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/getStartFromName;->write:Lo/ensureTypeIsMutable;

    .line 2001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
