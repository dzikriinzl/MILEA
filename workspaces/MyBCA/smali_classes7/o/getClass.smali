.class public final synthetic Lo/getClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClass;->read:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClass;->read:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    invoke-static {v0}, Lo/buildHeaderValue$AudioAttributesImplApi21Parcelizer;->invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
