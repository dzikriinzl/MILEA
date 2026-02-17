.class public final synthetic Lo/AccoWidgetViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->read:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/AccoWidgetViewModel_HiltModulesKeyModule;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
