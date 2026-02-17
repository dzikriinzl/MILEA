.class final Lo/createBuiltInPackageFragmentProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuiltInPackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $read:[B

.field final synthetic invoke:Lo/createBuiltInPackageFragmentProvider;


# direct methods
.method constructor <init>(Lo/createBuiltInPackageFragmentProvider;[B)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createBuiltInPackageFragmentProvider$2;->invoke:Lo/createBuiltInPackageFragmentProvider;

    iput-object p2, p0, Lo/createBuiltInPackageFragmentProvider$2;->$read:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 91
    iget-object v0, p0, Lo/createBuiltInPackageFragmentProvider$2;->invoke:Lo/createBuiltInPackageFragmentProvider;

    .line 1016
    iget-object v0, v0, Lo/createBuiltInPackageFragmentProvider;->write:Ljava/util/LinkedHashSet;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lo/createBuiltInPackageFragmentProvider$2;->invoke:Lo/createBuiltInPackageFragmentProvider;

    iget-object v2, p0, Lo/createBuiltInPackageFragmentProvider$2;->$read:[B

    .line 4114
    iget-object v3, v1, Lo/createBuiltInPackageFragmentProvider;->a:Lo/TypeDeserializerLambda1;

    if-eqz v3, :cond_1

    .line 3103
    iget-object v4, v1, Lo/createBuiltInPackageFragmentProvider;->invoke:Lo/computeClassifierDescriptor;

    .line 5010
    iget v4, v4, Lo/computeClassifierDescriptor;->RemoteActionCompatParcelizer:I

    .line 3100
    new-instance v5, Lo/getBuiltInsFilePath;

    invoke-direct {v5, v3, v2, v4}, Lo/getBuiltInsFilePath;-><init>(Lo/TypeDeserializerLambda1;[BI)V

    .line 3106
    iget-object v2, v1, Lo/createBuiltInPackageFragmentProvider;->write:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    .line 3134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3107
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6118
    :cond_0
    iget-object v1, v1, Lo/createBuiltInPackageFragmentProvider;->RemoteActionCompatParcelizer:Landroid/hardware/Camera;

    .line 7017
    iget-object v2, v5, Lo/getBuiltInsFilePath;->invoke:[B

    .line 6118
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    .line 4115
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "previewSize is null. Frame was not added?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    throw v1
.end method
