.class public abstract Lo/NotNullSimpleType;
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
.field public static final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 156
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/NotNullSimpleType;->read:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/NotNullSimpleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation

    .line 2726
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2727
    new-instance v0, Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;

    invoke-direct {v0, p0}, Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;-><init>(Ljava/lang/Object;)V

    .line 20020
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 20022
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/NotNullSimpleType;

    :cond_0
    return-object v0
.end method

.method public static invoke(Lo/NotNullTypeParameter;Lo/getRefinedConstructor;)Lo/NotNullSimpleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NotNullTypeParameter<",
            "TT;>;",
            "Lo/getRefinedConstructor;",
            ")",
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation

    .line 1902
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1903
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lo/TypeConstructorSubstitution;

    invoke-direct {v0, p0, p1}, Lo/TypeConstructorSubstitution;-><init>(Lo/NotNullTypeParameter;Lo/getRefinedConstructor;)V

    .line 19020
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 19022
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/NotNullSimpleType;

    :cond_0
    return-object v0
.end method

.method public static read()I
    .locals 1

    .line 233
    sget v0, Lo/NotNullSimpleType;->read:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getProjectionKind;)Lo/NotNullSimpleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation

    .line 17459
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17460
    new-instance v0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;

    invoke-direct {v0, p0, p1}, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;-><init>(Lo/NotNullSimpleType;Lo/getProjectionKind;)V

    .line 24020
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 24022
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/NotNullSimpleType;

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setForceDark;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14864
    instance-of v0, p1, Lo/SimpleType;

    if-eqz v0, :cond_0

    .line 14865
    check-cast p1, Lo/SimpleType;

    invoke-virtual {p0, p1}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void

    .line 14867
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14868
    new-instance v0, Lo/createErrorTypeWithArguments;

    invoke-direct {v0, p1}, Lo/createErrorTypeWithArguments;-><init>(Lo/setForceDark;)V

    invoke-virtual {p0, v0}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void
.end method

.method public final a(Lo/getProjectionKind;)Lo/NotNullSimpleType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProjectionKind;",
            ")",
            "Lo/NotNullSimpleType<",
            "TT;>;"
        }
    .end annotation

    .line 15008
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15009
    instance-of v1, p0, Lo/TypeConstructorSubstitution;

    xor-int/lit8 v1, v1, 0x1

    .line 36046
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36047
    new-instance v0, Lo/createByConstructorsMapdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/createByConstructorsMapdefault;-><init>(Lo/NotNullSimpleType;Lo/getProjectionKind;Z)V

    .line 23020
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 23022
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/NotNullSimpleType;

    :cond_0
    return-object v0
.end method

.method public final write(Lo/SimpleType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleType<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14912
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20922
    :try_start_0
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->IconCompatParcelizer:Lo/expandNonArgumentTypeProjection;

    if-eqz v0, :cond_0

    .line 20924
    invoke-static {v0, p0, p1}, Lo/TypeSystemInferenceExtensionContext;->read(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setForceDark;

    .line 14916
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14918
    invoke-virtual {p0, p1}, Lo/NotNullSimpleType;->write(Lo/setForceDark;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14922
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 14925
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 14927
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14928
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14929
    throw v0

    :catch_0
    move-exception p1

    .line 14920
    throw p1
.end method

.method protected abstract write(Lo/setForceDark;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation
.end method
