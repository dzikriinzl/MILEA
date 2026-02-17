.class public final synthetic Lo/setHeaderTextColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ImItemBinding;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;Lo/ImItemBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderTextColor;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;

    iput-object p2, p0, Lo/setHeaderTextColor;->RemoteActionCompatParcelizer:Lo/ImItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHeaderTextColor;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;

    iget-object v1, p0, Lo/setHeaderTextColor;->RemoteActionCompatParcelizer:Lo/ImItemBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ImItemBinding;->invoke(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrListBinding;Lo/ImItemBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
