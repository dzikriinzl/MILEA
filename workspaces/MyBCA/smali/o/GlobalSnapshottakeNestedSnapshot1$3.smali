.class public final Lo/GlobalSnapshottakeNestedSnapshot1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GlobalSnapshottakeNestedSnapshot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ComposableLambdaImplinvoke10;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke10;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "invoke",
        "(Lo/ComposableLambdaImplinvoke10;II)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "Lo/getParameterCount;",
            "Lo/ComposableMethod;",
            "Lo/getRealParamsCount;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "-",
            "Lo/getParameterCount;",
            "-",
            "Lo/ComposableMethod;",
            "-",
            "Lo/getRealParamsCount;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GlobalSnapshottakeNestedSnapshot1$3;->$read:Landroid/text/Spannable;

    iput-object p2, p0, Lo/GlobalSnapshottakeNestedSnapshot1$3;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lo/ComposableLambdaImplinvoke10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/GlobalSnapshottakeNestedSnapshot1$3;->invoke(Lo/ComposableLambdaImplinvoke10;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/ComposableLambdaImplinvoke10;II)V
    .locals 5

    .line 317
    iget-object v0, p0, Lo/GlobalSnapshottakeNestedSnapshot1$3;->$read:Landroid/text/Spannable;

    .line 319
    iget-object v1, p0, Lo/GlobalSnapshottakeNestedSnapshot1$3;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    .line 320
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke10;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v2

    .line 321
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v3

    .line 322
    :cond_0
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1000
    iget v4, v4, Lo/ComposableMethod;->invoke:I

    goto :goto_0

    .line 322
    :cond_1
    sget-object v4, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v4

    :goto_0
    invoke-static {v4}, Lo/ComposableMethod;->RemoteActionCompatParcelizer(I)Lo/ComposableMethod;

    move-result-object v4

    .line 323
    invoke-virtual {p1}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lo/getRealParamsCount;->a:Lo/getRealParamsCount$a;

    invoke-static {}, Lo/getRealParamsCount$a;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lo/getRealParamsCount;->invoke(I)Lo/getRealParamsCount;

    move-result-object p1

    .line 319
    invoke-interface {v1, v2, v3, v4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 318
    new-instance v1, Lo/PersistentCompositionLocalHashMap;

    invoke-direct {v1, p1}, Lo/PersistentCompositionLocalHashMap;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 317
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
