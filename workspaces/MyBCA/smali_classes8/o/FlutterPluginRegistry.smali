.class public final synthetic Lo/FlutterPluginRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterPluginRegistry;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlutterPluginRegistry;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    check-cast p1, Lo/updateSessionCacheDuration;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lo/updateSessionCacheDuration;)Lo/isJsonPrimitive;

    move-result-object p1

    return-object p1
.end method
