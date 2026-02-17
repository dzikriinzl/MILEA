.class public final synthetic Lo/ObjectKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

.field public final synthetic a:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/ViewPropertyAnimationFactory;Lo/DOMDeserializerDocumentDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectKey;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/ObjectKey;->RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iput-object p3, p0, Lo/ObjectKey;->a:Lo/DOMDeserializerDocumentDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ObjectKey;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/ObjectKey;->RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iget-object v2, p0, Lo/ObjectKey;->a:Lo/DOMDeserializerDocumentDeserializer;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/ViewPropertyAnimationFactory;->invoke(Ljava/util/List;Lo/ViewPropertyAnimationFactory;Lo/DOMDeserializerDocumentDeserializer;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
