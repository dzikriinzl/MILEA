.class public final synthetic Lo/renderValueParameter;
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

    sget v0, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;->RemoteActionCompatParcelizer:I

    .line 1
    new-instance v0, Lo/getRenderConstructorKeyword;

    const-class v1, Lo/getParameterNameRenderingPolicy;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParameterNameRenderingPolicy;

    invoke-direct {v0, p1}, Lo/getRenderConstructorKeyword;-><init>(Lo/getParameterNameRenderingPolicy;)V

    return-object v0
.end method
