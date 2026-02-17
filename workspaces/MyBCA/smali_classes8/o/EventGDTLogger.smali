.class public final synthetic Lo/EventGDTLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventGDTLogger;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/EventGDTLogger;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/EventGDTLogger;->write:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/EventGDTLogger;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/EventGDTLogger;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/EventGDTLogger;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/EventGDTLogger;->IconCompatParcelizer:Ljava/lang/String;

    iput p8, p0, Lo/EventGDTLogger;->AudioAttributesImplApi21Parcelizer:I

    iput p9, p0, Lo/EventGDTLogger;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/EventGDTLogger;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/EventGDTLogger;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/EventGDTLogger;->write:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/EventGDTLogger;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/EventGDTLogger;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/EventGDTLogger;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/EventGDTLogger;->IconCompatParcelizer:Ljava/lang/String;

    iget v7, p0, Lo/EventGDTLogger;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/EventGDTLogger;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
