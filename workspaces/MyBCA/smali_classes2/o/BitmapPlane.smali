.class public final synthetic Lo/BitmapPlane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapPlane;->invoke:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BitmapPlane;->invoke:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
