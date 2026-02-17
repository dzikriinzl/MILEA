.class public final synthetic Lo/isAutomaticGainControlBlacklisted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lo/Supports270pCapture;


# direct methods
.method public synthetic constructor <init>(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAutomaticGainControlBlacklisted;->write:Lo/Supports270pCapture;

    iput-object p2, p0, Lo/isAutomaticGainControlBlacklisted;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iput-object p3, p0, Lo/isAutomaticGainControlBlacklisted;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/isAutomaticGainControlBlacklisted;->invoke:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/isAutomaticGainControlBlacklisted;->a:I

    iput p6, p0, Lo/isAutomaticGainControlBlacklisted;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isAutomaticGainControlBlacklisted;->write:Lo/Supports270pCapture;

    iget-object v1, p0, Lo/isAutomaticGainControlBlacklisted;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lo/isAutomaticGainControlBlacklisted;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isAutomaticGainControlBlacklisted;->invoke:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/isAutomaticGainControlBlacklisted;->a:I

    iget v5, p0, Lo/isAutomaticGainControlBlacklisted;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/canUseAutomaticGainControl;->a(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
