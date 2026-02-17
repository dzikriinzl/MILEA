.class public final synthetic Lo/shouldRenderAsPrettyFunctionType;
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
    .locals 0

    sget p1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;->RemoteActionCompatParcelizer:I

    .line 1
    new-instance p1, Lo/getIncludePropertyConstant;

    invoke-direct {p1}, Lo/getIncludePropertyConstant;-><init>()V

    return-object p1
.end method
