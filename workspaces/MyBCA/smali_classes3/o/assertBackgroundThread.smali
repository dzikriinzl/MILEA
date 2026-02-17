.class public final synthetic Lo/assertBackgroundThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/assertBackgroundThread;->a:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p2, p0, Lo/assertBackgroundThread;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/assertBackgroundThread;->invoke:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/assertBackgroundThread;->a:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v1, p0, Lo/assertBackgroundThread;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/assertBackgroundThread;->invoke:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lo/hasPrevious;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v0, v1, v2, p1, p2}, Lo/Executors1$a;->read(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
