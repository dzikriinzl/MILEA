.class public final synthetic Lo/CroppedHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CroppedHeight;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/CroppedHeight;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CroppedHeight;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/CroppedHeight;->a:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/supportsFps$AudioAttributesImplBaseParcelizer;->read(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
