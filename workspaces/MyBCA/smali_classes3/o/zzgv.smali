.class public final synthetic Lo/zzgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgv;->read:Landroid/view/View;

    iput-object p2, p0, Lo/zzgv;->RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/zzgv;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzgv;->read:Landroid/view/View;

    iget-object v1, p0, Lo/zzgv;->RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v2, p0, Lo/zzgv;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v0, v1, v2, p1}, Lo/DataItemAssetParcelable$write;->a(Landroid/view/View;Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
