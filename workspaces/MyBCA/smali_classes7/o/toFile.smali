.class public final synthetic Lo/toFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

.field public final synthetic read:Lo/ViewPropertyAnimationFactory;

.field public final synthetic write:Lo/DOMDeserializerDocumentDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPropertyAnimationFactory;Lo/DOMDeserializerDocumentDeserializer;ILo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toFile;->read:Lo/ViewPropertyAnimationFactory;

    iput-object p2, p0, Lo/toFile;->write:Lo/DOMDeserializerDocumentDeserializer;

    iput p3, p0, Lo/toFile;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/toFile;->invoke:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    iput p5, p0, Lo/toFile;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/toFile;->read:Lo/ViewPropertyAnimationFactory;

    iget-object v1, p0, Lo/toFile;->write:Lo/DOMDeserializerDocumentDeserializer;

    iget v2, p0, Lo/toFile;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/toFile;->invoke:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    iget v4, p0, Lo/toFile;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ViewPropertyAnimationFactory;->a(Lo/ViewPropertyAnimationFactory;Lo/DOMDeserializerDocumentDeserializer;ILo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
