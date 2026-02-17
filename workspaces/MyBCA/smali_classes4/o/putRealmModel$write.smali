.class public final Lo/putRealmModel$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/elementAtOrNullr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/putRealmModel;


# direct methods
.method constructor <init>(Lo/putRealmModel;)V
    .locals 0

    iput-object p1, p0, Lo/putRealmModel$write;->a:Lo/putRealmModel;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 8

    .line 177
    check-cast p1, Lo/elementAtOrNullr7IrZao;

    .line 1179
    iget-object v0, p0, Lo/putRealmModel$write;->a:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-interface {v0}, Lo/createEmbeddedObject$a;->A_()V

    if-eqz p1, :cond_0

    .line 1180
    invoke-virtual {p1}, Lo/elementAtOrNullr7IrZao;->invoke()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/putRealmModel$write;->a:Lo/putRealmModel;

    .line 1181
    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v1

    invoke-interface {v1}, Lo/createEmbeddedObject$a;->AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/putRealmModel$write$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lo/putRealmModel$write$RemoteActionCompatParcelizer;-><init>(Lo/putRealmModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
