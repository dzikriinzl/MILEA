.class public final synthetic Lo/HttpUrlFetcherHttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lo/getCheckedUrls;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/getCheckedUrls;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->invoke:Lo/getCheckedUrls;

    iput-object p2, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->invoke:Lo/getCheckedUrls;

    iget-object v1, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/HttpUrlFetcherHttpUrlConnectionFactory;->read:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/DataRewinderFactory;->write(Lo/getCheckedUrls;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
