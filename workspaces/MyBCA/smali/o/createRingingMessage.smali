.class public final synthetic Lo/createRingingMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/CallStatisticsMonitor1;


# direct methods
.method public synthetic constructor <init>(Lo/CallStatisticsMonitor1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createRingingMessage;->write:Lo/CallStatisticsMonitor1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createRingingMessage;->write:Lo/CallStatisticsMonitor1;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    iget-object v0, v0, Lo/CallStatisticsMonitor1;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    .line 2182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
