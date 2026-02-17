.class public final synthetic Lo/NotificationPromoDetailViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationPromoDetailViewModel;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NotificationPromoDetailViewModel;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->a(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
