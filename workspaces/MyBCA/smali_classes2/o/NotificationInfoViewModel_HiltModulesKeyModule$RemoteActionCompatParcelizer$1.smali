.class final Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/NotificationDetailWealthInsightActivity;


# direct methods
.method constructor <init>(Lo/NotificationDetailWealthInsightActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$1;->read:Lo/NotificationDetailWealthInsightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    .line 1033
    iget-object p1, p0, Lo/NotificationInfoViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer$1;->read:Lo/NotificationDetailWealthInsightActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
