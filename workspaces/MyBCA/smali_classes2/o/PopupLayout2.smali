.class public final synthetic Lo/PopupLayout2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PopupLayout2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PopupLayout2;->invoke:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/PopupLayout2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PopupLayout2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/PopupLayout2;->invoke:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/PopupLayout2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/updateParameters;->a(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
