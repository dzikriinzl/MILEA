.class public final synthetic Lo/NotificationPromoViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationPromoViewModel;->invoke:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/NotificationPromoViewModel;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/NotificationPromoViewModel;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NotificationPromoViewModel;->invoke:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lo/NotificationPromoViewModel;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/NotificationPromoViewModel;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$write;->read(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
