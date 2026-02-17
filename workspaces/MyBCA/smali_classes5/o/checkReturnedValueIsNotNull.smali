.class public final synthetic Lo/checkReturnedValueIsNotNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getSupertypesannotations;

.field public final synthetic invoke:Lo/getNEGATIVE_INFINITYannotations;

.field public final synthetic read:Lo/areEqual;

.field public final synthetic write:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lo/areEqual;Lcom/google/android/datatransport/runtime/TransportContext;Lo/getSupertypesannotations;Lo/getNEGATIVE_INFINITYannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkReturnedValueIsNotNull;->read:Lo/areEqual;

    iput-object p2, p0, Lo/checkReturnedValueIsNotNull;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lo/checkReturnedValueIsNotNull;->RemoteActionCompatParcelizer:Lo/getSupertypesannotations;

    iput-object p4, p0, Lo/checkReturnedValueIsNotNull;->invoke:Lo/getNEGATIVE_INFINITYannotations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/checkReturnedValueIsNotNull;->read:Lo/areEqual;

    iget-object v1, p0, Lo/checkReturnedValueIsNotNull;->write:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lo/checkReturnedValueIsNotNull;->RemoteActionCompatParcelizer:Lo/getSupertypesannotations;

    iget-object v3, p0, Lo/checkReturnedValueIsNotNull;->invoke:Lo/getNEGATIVE_INFINITYannotations;

    .line 1069
    :try_start_0
    iget-object v4, v0, Lo/areEqual;->write:Lo/FunctionImpl;

    .line 1070
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/FunctionImpl;->a(Ljava/lang/String;)Lo/isOperator;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1073
    const-string v1, "Transport backend \'%s\' is not registered"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v1, Lo/areEqual;->read:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lo/getSupertypesannotations;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 1080
    :cond_0
    invoke-interface {v4, v3}, Lo/isOperator;->a(Lo/getNEGATIVE_INFINITYannotations;)Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v3

    .line 1081
    iget-object v4, v0, Lo/areEqual;->RemoteActionCompatParcelizer:Lo/mutableProperty2;

    new-instance v5, Lo/checkNotNullParameter;

    invoke-direct {v5, v0, v1, v3}, Lo/checkNotNullParameter;-><init>(Lo/areEqual;Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)V

    invoke-interface {v4, v5}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1087
    invoke-interface {v2, v0}, Lo/getSupertypesannotations;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1089
    sget-object v1, Lo/areEqual;->read:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1090
    invoke-interface {v2, v0}, Lo/getSupertypesannotations;->onSchedule(Ljava/lang/Exception;)V

    return-void
.end method
