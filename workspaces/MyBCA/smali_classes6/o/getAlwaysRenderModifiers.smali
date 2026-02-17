.class public final synthetic Lo/getAlwaysRenderModifiers;
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
    .locals 2

    .line 1
    new-instance v0, Lo/getEnhancedTypes$write;

    const-class v1, Lo/getExcludedTypeAnnotationClasses;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExcludedTypeAnnotationClasses;

    invoke-direct {v0, p1}, Lo/getEnhancedTypes$write;-><init>(Lo/getExcludedTypeAnnotationClasses;)V

    return-object v0
.end method
