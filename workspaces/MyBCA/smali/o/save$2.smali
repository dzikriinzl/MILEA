.class final Lo/save$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/save;-><init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Landroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "Lo/getParameterCount;",
        "Lo/ComposableMethod;",
        "Lo/getRealParamsCount;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "p0",
        "Lo/getParameterCount;",
        "p1",
        "Lo/ComposableMethod;",
        "p2",
        "Lo/getRealParamsCount;",
        "p3",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/save;


# direct methods
.method constructor <init>(Lo/save;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/save$2;->write:Lo/save;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroid/graphics/Typeface;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/save$2;->write:Lo/save;

    invoke-virtual {v0}, Lo/save;->write()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;->read(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 97
    instance-of p2, p1, Lo/mapSaver$write;

    const-string p3, ""

    if-nez p2, :cond_0

    .line 98
    new-instance p2, Lo/nestedDeactivatedruntime_release;

    iget-object p4, p0, Lo/save$2;->write:Lo/save;

    .line 2046
    iget-object p4, p4, Lo/save;->invoke:Lo/nestedDeactivatedruntime_release;

    .line 98
    invoke-direct {p2, p1, p4}, Lo/nestedDeactivatedruntime_release;-><init>(Landroidx/compose/runtime/State;Lo/nestedDeactivatedruntime_release;)V

    .line 99
    iget-object p1, p0, Lo/save$2;->write:Lo/save;

    .line 3046
    iput-object p2, p1, Lo/save;->invoke:Lo/nestedDeactivatedruntime_release;

    .line 4198
    iget-object p1, p2, Lo/nestedDeactivatedruntime_release;->write:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 102
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    check-cast p2, Lo/getParameterCount;

    check-cast p3, Lo/ComposableMethod;

    .line 1000
    iget p3, p3, Lo/ComposableMethod;->invoke:I

    .line 89
    check-cast p4, Lo/getRealParamsCount;

    invoke-virtual {p4}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/save$2;->invoke(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
