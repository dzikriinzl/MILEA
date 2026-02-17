.class public final synthetic Lo/LayoutShimmerInfonrdnDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/LayoutShimmerInfonrdnDetailBinding;->read:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/LayoutProgressBarBinding$write$1;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
