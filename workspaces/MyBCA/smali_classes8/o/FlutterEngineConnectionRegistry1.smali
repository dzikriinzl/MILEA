.class public final synthetic Lo/FlutterEngineConnectionRegistry1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

.field public final synthetic read:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterEngineConnectionRegistry1;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/FlutterEngineConnectionRegistry1;->a:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterEngineConnectionRegistry1;->read:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/FlutterEngineConnectionRegistry1;->a:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;

    check-cast p1, Lo/onSurfaceTextureAvailable;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel$write;->a(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDListViewModel;Lo/onSurfaceTextureAvailable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
