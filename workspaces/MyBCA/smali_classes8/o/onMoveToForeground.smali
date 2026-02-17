.class public final synthetic Lo/onMoveToForeground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMoveToForeground;->invoke:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onMoveToForeground;->invoke:Lo/getApiErrorDictionarylambda15;

    check-cast p1, Lo/FlutterTextureView1;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel$a;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lo/FlutterTextureView1;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
