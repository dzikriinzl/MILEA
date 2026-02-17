.class public final synthetic Lo/forBackendUpdatesFetched;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/NoMoreAccountException;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forBackendUpdatesFetched;->a:Lo/NoMoreAccountException;

    iput-object p2, p0, Lo/forBackendUpdatesFetched;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/forBackendUpdatesFetched;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/forBackendUpdatesFetched;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lo/forBackendUpdatesFetched;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/forBackendUpdatesFetched;->a:Lo/NoMoreAccountException;

    iget-object v1, p0, Lo/forBackendUpdatesFetched;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/forBackendUpdatesFetched;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/forBackendUpdatesFetched;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lo/forBackendUpdatesFetched;->invoke:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/lambdafetchIfCacheExpiredAndNotThrottled3comgooglefirebaseremoteconfiginternalConfigFetchHandler$read;->read(Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
