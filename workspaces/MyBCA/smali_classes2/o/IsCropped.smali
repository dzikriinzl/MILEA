.class public final synthetic Lo/IsCropped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsCropped;->write:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    iput-object p2, p0, Lo/IsCropped;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IsCropped;->write:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    iget-object v1, p0, Lo/IsCropped;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lo/supportsFps$AudioAttributesImplBaseParcelizer;->a(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
