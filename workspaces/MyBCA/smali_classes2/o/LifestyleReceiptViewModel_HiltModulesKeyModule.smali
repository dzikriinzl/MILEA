.class public final synthetic Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/getFreeTexts;


# direct methods
.method public synthetic constructor <init>(Lo/DOMDeserializerDocumentDeserializer;ILo/getFreeTexts;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

    iput p2, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->a:I

    iput-object p3, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->write:Lo/getFreeTexts;

    iput-object p4, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/DOMDeserializerDocumentDeserializer;

    iget v1, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->a:I

    iget-object v2, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->write:Lo/getFreeTexts;

    iget-object v3, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/LifestyleReceiptViewModel_HiltModulesKeyModule;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/LifestyleReceiptViewModel;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/getFreeTexts;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
