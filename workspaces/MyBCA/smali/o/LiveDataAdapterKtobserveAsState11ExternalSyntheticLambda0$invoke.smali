.class public interface abstract Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "invoke"
.end annotation


# direct methods
.method public static synthetic a(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IIILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 94
    sget-object p2, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object p2

    .line 95
    sget-object p3, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result p3

    .line 92
    invoke-interface {p0, p1, p2, p3, p4}, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;->read(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract read(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;II)Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
            "Lo/getParameterCount;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
