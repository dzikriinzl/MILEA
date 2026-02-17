.class public final synthetic Lo/AccessibilityBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityBridge;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/AccessibilityBridge;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/AccessibilityBridge;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/AccessibilityBridge;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/AccessibilityBridge;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/AccessibilityBridge;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/AccessibilityBridge;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/AccessibilityBridge;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/AccessibilityBridge;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AccessibilityBridge;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/AccessibilityBridge;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/AccessibilityBridge;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/AccessibilityBridge;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/AccessibilityBridge;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/traverseHierarchy;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
