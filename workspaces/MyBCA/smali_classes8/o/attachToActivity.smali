.class public final synthetic Lo/attachToActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lo/handleBackgrounding;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lo/handleBackgrounding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/attachToActivity;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/attachToActivity;->read:Lo/handleBackgrounding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/attachToActivity;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/attachToActivity;->read:Lo/handleBackgrounding;

    check-cast p1, Lo/FlutterTextureView1;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel$a;->invoke(Lo/getApiErrorDictionarylambda15;Lo/handleBackgrounding;Lo/FlutterTextureView1;)Lo/addOnFirstFrameRenderedListener;

    move-result-object p1

    return-object p1
.end method
