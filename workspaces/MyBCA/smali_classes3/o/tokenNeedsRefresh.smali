.class public final synthetic Lo/tokenNeedsRefresh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/compose;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lo/compose;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tokenNeedsRefresh;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p2, p0, Lo/tokenNeedsRefresh;->read:Lo/compose;

    iput-object p3, p0, Lo/tokenNeedsRefresh;->write:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/tokenNeedsRefresh;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/tokenNeedsRefresh;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/tokenNeedsRefresh;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/tokenNeedsRefresh;->a:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v1, p0, Lo/tokenNeedsRefresh;->read:Lo/compose;

    iget-object v2, p0, Lo/tokenNeedsRefresh;->write:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/tokenNeedsRefresh;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/tokenNeedsRefresh;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/tokenNeedsRefresh;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lo/compose;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
