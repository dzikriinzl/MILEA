.class public final synthetic Lo/SwipeableV2StateswipeDraggableState1drag2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableV2StateswipeDraggableState1drag2;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SwipeableV2StateswipeDraggableState1drag2;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    invoke-static {v0}, Lo/SwipeableV2StateanimateTo1;->read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
