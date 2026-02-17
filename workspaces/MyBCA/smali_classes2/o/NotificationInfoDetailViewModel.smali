.class public final synthetic Lo/NotificationInfoDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationInfoDetailViewModel;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NotificationInfoDetailViewModel;->invoke:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->invoke(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
