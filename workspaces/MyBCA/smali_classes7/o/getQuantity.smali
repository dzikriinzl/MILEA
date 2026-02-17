.class public final synthetic Lo/getQuantity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:F

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lo/getApiErrorDictionarylambda11;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuantity;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/getQuantity;->a:Lo/getApiErrorDictionarylambda11;

    iput-object p3, p0, Lo/getQuantity;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getQuantity;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/getQuantity;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getQuantity;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getQuantity;->AudioAttributesImplApi26Parcelizer:F

    iput-object p8, p0, Lo/getQuantity;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/getQuantity;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getQuantity;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/getQuantity;->a:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lo/getQuantity;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/getQuantity;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/getQuantity;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getQuantity;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/getQuantity;->AudioAttributesImplApi26Parcelizer:F

    iget-object v7, p0, Lo/getQuantity;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/getQuantity;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/ExchangeRateWidgetViewModel_HiltModulesKeyModule;->invoke(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
