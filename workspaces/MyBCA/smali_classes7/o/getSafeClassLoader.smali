.class public final Lo/getSafeClassLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_get_parameterizedTypeArguments_lambda3;


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/firebase/inject/Provider;

.field private final invoke:Lo/_get_parameterizedTypeArguments_lambda4;

.field private write:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/_get_parameterizedTypeArguments_lambda4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getSafeClassLoader;->invoke:Lo/_get_parameterizedTypeArguments_lambda4;

    sget-object p2, Lo/accessgetClassFqNamescp;->invoke:Lo/accessgetClassFqNamescp;

    .line 2
    invoke-static {p1}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/FloatSpreadBuilder;->invoke()Lo/FloatSpreadBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/accessgetClassFqNamescp;->write()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/isFinal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isFinal;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/accessorReflectClassUtilKtlambda1;

    invoke-direct {v0, p1}, Lo/accessorReflectClassUtilKtlambda1;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/getSafeClassLoader;->write:Lcom/google/firebase/inject/Provider;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lo/getWrapperByPrimitive;

    invoke-direct {v0, p1}, Lo/getWrapperByPrimitive;-><init>(Lo/getMIN_VALUEannotations;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lo/getSafeClassLoader;->RemoteActionCompatParcelizer:Lcom/google/firebase/inject/Provider;

    return-void
.end method
