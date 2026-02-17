.class public final synthetic Lo/GlideSuppliersGlideSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideSuppliersGlideSupplier;->read:Ljava/util/List;

    iput-object p2, p0, Lo/GlideSuppliersGlideSupplier;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GlideSuppliersGlideSupplier;->read:Ljava/util/List;

    iget-object v1, p0, Lo/GlideSuppliersGlideSupplier;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/Executors1;->invoke(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
