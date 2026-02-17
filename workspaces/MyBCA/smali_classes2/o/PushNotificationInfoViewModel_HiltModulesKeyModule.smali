.class public final synthetic Lo/PushNotificationInfoViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic write:Lo/setCipherEnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Lo/setCipherEnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushNotificationInfoViewModel_HiltModulesKeyModule;->a:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Lo/PushNotificationInfoViewModel_HiltModulesKeyModule;->write:Lo/setCipherEnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PushNotificationInfoViewModel_HiltModulesKeyModule;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Lo/PushNotificationInfoViewModel_HiltModulesKeyModule;->write:Lo/setCipherEnable;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->read(Landroidx/compose/ui/graphics/Shape;Lo/setCipherEnable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
