.class public final synthetic Lo/accessmodalBottomSheetSwipeablesuspendConversion0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;->a:Lo/mutateWith;

    iput-object p2, p0, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;->a:Lo/mutateWith;

    iget-object v1, p0, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
