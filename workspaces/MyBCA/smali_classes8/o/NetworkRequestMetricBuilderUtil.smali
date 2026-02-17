.class public final synthetic Lo/NetworkRequestMetricBuilderUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/NoMoreAccountException;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkRequestMetricBuilderUtil;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/NetworkRequestMetricBuilderUtil;->invoke:Lo/NoMoreAccountException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NetworkRequestMetricBuilderUtil;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/NetworkRequestMetricBuilderUtil;->invoke:Lo/NoMoreAccountException;

    invoke-static {v0, v1}, Lo/InstrumentApacheHttpResponseHandler$invoke;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
