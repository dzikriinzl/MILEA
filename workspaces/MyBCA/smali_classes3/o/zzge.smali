.class public final synthetic Lo/zzge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/DOMDeserializerDocumentDeserializer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzge;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/zzge;->write:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/zzge;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/zzge;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzge;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/zzge;->write:Lo/DOMDeserializerDocumentDeserializer;

    iget-object v2, p0, Lo/zzge;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/zzge;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DataItemAssetParcelable;->write(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
