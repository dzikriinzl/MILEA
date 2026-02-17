.class public final synthetic Lo/getModelLoadersForClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

.field public final synthetic a:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getModelLoadersForClass;->a:Lo/encodeHex;

    iput-object p2, p0, Lo/getModelLoadersForClass;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getModelLoadersForClass;->a:Lo/encodeHex;

    iget-object v1, p0, Lo/getModelLoadersForClass;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;

    invoke-static {v0, v1}, Lo/buildHeaderValue$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
