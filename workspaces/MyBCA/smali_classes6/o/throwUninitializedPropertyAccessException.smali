.class public final synthetic Lo/throwUninitializedPropertyAccessException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/throwParameterIsNullIAE;

.field public final synthetic a:I

.field public final synthetic read:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic write:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwUninitializedPropertyAccessException;->RemoteActionCompatParcelizer:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/throwUninitializedPropertyAccessException;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lo/throwUninitializedPropertyAccessException;->a:I

    iput-object p4, p0, Lo/throwUninitializedPropertyAccessException;->write:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/throwUninitializedPropertyAccessException;->RemoteActionCompatParcelizer:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/throwUninitializedPropertyAccessException;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lo/throwUninitializedPropertyAccessException;->a:I

    iget-object v3, p0, Lo/throwUninitializedPropertyAccessException;->write:Ljava/lang/Runnable;

    .line 1098
    :try_start_0
    iget-object v4, v0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    iget-object v5, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/throwJavaNpe;

    invoke-direct {v6, v5}, Lo/throwJavaNpe;-><init>(Lo/anyMagicApiCall;)V

    invoke-interface {v4, v6}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    .line 2088
    iget-object v4, v0, Lo/throwParameterIsNullIAE;->a:Landroid/content/Context;

    .line 2089
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 2090
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2091
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1106
    invoke-virtual {v0, v1, v2}, Lo/throwParameterIsNullIAE;->read(Lcom/google/android/datatransport/runtime/TransportContext;I)Lo/throwWrongArity;

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v4, v0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v5, Lo/throwUninitializedProperty;

    invoke-direct {v5, v0, v1, v2}, Lo/throwUninitializedProperty;-><init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    invoke-interface {v4, v5}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1109
    :catch_0
    :try_start_1
    iget-object v0, v0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi21Parcelizer:Lo/MutableLocalVariableReference;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/MutableLocalVariableReference;->write(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1112
    throw v0
.end method
