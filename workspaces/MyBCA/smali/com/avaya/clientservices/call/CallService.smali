.class public interface abstract Lcom/avaya/clientservices/call/CallService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/avaya/clientservices/call/CallServiceListener;)V
.end method

.method public abstract applyDialingRulesForEC500(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createCall()Lcom/avaya/clientservices/call/Call;
.end method

.method public abstract createCall(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/call/Call;
.end method

.method public abstract getActiveCall()Lcom/avaya/clientservices/call/Call;
.end method

.method public abstract getCalls()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/avaya/clientservices/call/Call;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateCallCapability(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getEmergencyNumbers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoredCalls()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/avaya/clientservices/call/Call;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineAppearances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/LineAppearance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getVideoCapability(Lcom/avaya/clientservices/call/CallType;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getVoIPCallingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getVoIPCallingCapability(Lcom/avaya/clientservices/call/CallType;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract hasHeldCall()Z
.end method

.method public abstract hasInitiatingCall()Z
.end method

.method public abstract isAutoAnswerAdministered()Z
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/call/CallServiceListener;)V
.end method
