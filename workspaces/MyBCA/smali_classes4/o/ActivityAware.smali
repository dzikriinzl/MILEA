.class public final synthetic Lo/ActivityAware;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityAware;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivityAware;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    check-cast p1, Lo/ResourceExtractor1;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Lo/ResourceExtractor1;)Lo/dispatchDraw;

    move-result-object p1

    return-object p1
.end method
