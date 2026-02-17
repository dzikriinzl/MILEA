.class public final synthetic Lo/setStartFromName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lo/setVerbose;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVerbose;

    .line 2
    const-class v1, Lo/getExcludedAnnotationClasses;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExcludedAnnotationClasses;

    .line 3
    new-instance v2, Lo/setModifiers;

    const-class v3, Lo/getParameterNameRenderingPolicy;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParameterNameRenderingPolicy;

    invoke-direct {v2, v0, v1, p1}, Lo/setModifiers;-><init>(Lo/setVerbose;Lo/getExcludedAnnotationClasses;Lo/getParameterNameRenderingPolicy;)V

    return-object v2
.end method
