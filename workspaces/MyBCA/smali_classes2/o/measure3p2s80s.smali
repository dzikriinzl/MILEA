.class public final synthetic Lo/measure3p2s80s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/app/Activity;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measure3p2s80s;->read:Landroid/app/Activity;

    iput-object p2, p0, Lo/measure3p2s80s;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/measure3p2s80s;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/measure3p2s80s;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iput-object p5, p0, Lo/measure3p2s80s;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/measure3p2s80s;->read:Landroid/app/Activity;

    iget-object v1, p0, Lo/measure3p2s80s;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/measure3p2s80s;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/measure3p2s80s;->a:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    iget-object v4, p0, Lo/measure3p2s80s;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
