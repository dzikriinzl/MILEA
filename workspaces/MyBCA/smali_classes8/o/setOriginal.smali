.class public final Lo/setOriginal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private read:Lo/moduleInvalidated;

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setExtensionReceiverParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setOriginal;->write:Ljava/util/Map;

    .line 13
    new-instance v0, Lo/moduleInvalidated;

    invoke-direct {v0}, Lo/moduleInvalidated;-><init>()V

    iput-object v0, p0, Lo/setOriginal;->read:Lo/moduleInvalidated;

    .line 15
    new-instance v0, Lo/setHiddenForResolutionEverywhereBesideSupercalls;

    invoke-direct {v0}, Lo/setHiddenForResolutionEverywhereBesideSupercalls;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 16
    new-instance v0, Lo/setPreserveSourceElement;

    invoke-direct {v0}, Lo/setPreserveSourceElement;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 17
    new-instance v0, Lo/setModality;

    invoke-direct {v0}, Lo/setModality;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 18
    new-instance v0, Lo/setSignatureChange;

    invoke-direct {v0}, Lo/setSignatureChange;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 19
    new-instance v0, Lo/setValueParameters;

    invoke-direct {v0}, Lo/setValueParameters;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 20
    new-instance v0, Lo/Modality;

    invoke-direct {v0}, Lo/Modality;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    .line 21
    new-instance v0, Lo/ModalityUtilsKt;

    invoke-direct {v0}, Lo/ModalityUtilsKt;-><init>()V

    invoke-direct {p0, v0}, Lo/setOriginal;->invoke(Lo/setExtensionReceiverParameter;)V

    return-void
.end method

.method private final invoke(Lo/setExtensionReceiverParameter;)V
    .locals 3

    .line 23
    iget-object v0, p1, Lo/setExtensionReceiverParameter;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ModuleCapability;

    .line 25
    invoke-virtual {v1}, Lo/ModuleCapability;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/setOriginal;->write:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/AnnotationUtilKt;Lo/setCopyOverrides;)Lo/setCopyOverrides;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Lo/AnnotationUtilKt;)I

    .line 2
    instance-of v0, p2, Lo/setAdditionalAnnotations;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lo/setAdditionalAnnotations;

    invoke-virtual {p2}, Lo/setAdditionalAnnotations;->write()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lo/setAdditionalAnnotations;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lo/setOriginal;->write:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/setOriginal;->write:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExtensionReceiverParameter;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/setOriginal;->read:Lo/moduleInvalidated;

    .line 9
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lo/setExtensionReceiverParameter;->a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
