.class public final synthetic Lo/getDscpVideo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDscpVideo;->read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDscpVideo;->read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;

    check-cast p1, Lo/setPassword;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel$read;->read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimarySofSelectionViewModel;Lo/setPassword;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
