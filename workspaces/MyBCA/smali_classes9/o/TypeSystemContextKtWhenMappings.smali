.class public abstract Lo/TypeSystemContextKtWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/TypeSystemContextKtWhenMappings;->write:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setForceDark;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15862
    instance-of v0, p1, Lo/TypeSystemOptimizationContext;

    if-eqz v0, :cond_0

    .line 15863
    check-cast p1, Lo/TypeSystemOptimizationContext;

    invoke-virtual {p0, p1}, Lo/TypeSystemContextKtWhenMappings;->invoke(Lo/TypeSystemOptimizationContext;)V

    return-void

    .line 15865
    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15866
    new-instance v0, Lo/AbstractArrayMapOwner;

    invoke-direct {v0, p1}, Lo/AbstractArrayMapOwner;-><init>(Lo/setForceDark;)V

    invoke-virtual {p0, v0}, Lo/TypeSystemContextKtWhenMappings;->invoke(Lo/TypeSystemOptimizationContext;)V

    return-void
.end method

.method protected abstract a(Lo/setForceDark;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final invoke(Lo/TypeSystemOptimizationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSystemOptimizationContext<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15911
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16928
    :try_start_0
    sget-object v0, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer:Lo/extractTypeParametersFromUpperBounds;

    if-eqz v0, :cond_0

    .line 16930
    invoke-static {v0, p0, p1}, Lo/CheckResultIllegalFunctionName;->a(Lo/extractTypeParametersFromUpperBounds;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setForceDark;

    .line 15915
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15917
    invoke-virtual {p0, p1}, Lo/TypeSystemContextKtWhenMappings;->a(Lo/setForceDark;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15921
    invoke-static {p1}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 15924
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 15926
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15927
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15928
    throw v0

    :catch_0
    move-exception p1

    .line 15919
    throw p1
.end method
