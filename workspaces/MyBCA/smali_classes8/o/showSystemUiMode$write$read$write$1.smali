.class final Lo/showSystemUiMode$write$read$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSystemUiMode$write$read$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/encodeKeyEvent;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lo/encodeKeyEvent;",
            ")V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/showSystemUiMode$write$read$write$1;->write:I

    iput-object p2, p0, Lo/showSystemUiMode$write$read$write$1;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/showSystemUiMode$write$read$write$1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/showSystemUiMode$write$read$write$1;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p5, p0, Lo/showSystemUiMode$write$read$write$1;->a:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1329
    iget-object v0, p0, Lo/showSystemUiMode$write$read$write$1;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/showSystemUiMode$write$read$write$1;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/showSystemUiMode$write$read$write$1;->a:Lo/encodeKeyEvent;

    iget-object v3, p0, Lo/showSystemUiMode$write$read$write$1;->read:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lo/showSystemUiMode$write$read$write$1;->write:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2100
    sget-object v3, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    .line 2101
    sget-object v3, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    .line 1329
    :goto_0
    sget-object v5, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v1, v2, v4}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Z)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2099
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
