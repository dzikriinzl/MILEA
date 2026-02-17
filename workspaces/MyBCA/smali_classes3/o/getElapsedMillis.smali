.class public final synthetic Lo/getElapsedMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic read:I

.field public final synthetic write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;


# direct methods
.method public synthetic constructor <init>(Lo/DOMDeserializerDocumentDeserializer;ILo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElapsedMillis;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iput p2, p0, Lo/getElapsedMillis;->read:I

    iput-object p3, p0, Lo/getElapsedMillis;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    iput p4, p0, Lo/getElapsedMillis;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getElapsedMillis;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iget v1, p0, Lo/getElapsedMillis;->read:I

    iget-object v2, p0, Lo/getElapsedMillis;->write:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    iget v3, p0, Lo/getElapsedMillis;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/Executors1;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
