.class public final synthetic Lo/ItemNotificationRumahNotifButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/getTransactionStatusCode;

.field public final synthetic read:Lo/onAlerting;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemNotificationRumahNotifButtonBinding;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ItemNotificationRumahNotifButtonBinding;->invoke:Lo/getTransactionStatusCode;

    iput-object p3, p0, Lo/ItemNotificationRumahNotifButtonBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ItemNotificationRumahNotifButtonBinding;->read:Lo/onAlerting;

    iput-object p5, p0, Lo/ItemNotificationRumahNotifButtonBinding;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/ItemNotificationRumahNotifButtonBinding;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/ItemNotificationRumahNotifButtonBinding;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ItemNotificationRumahNotifButtonBinding;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ItemNotificationRumahNotifButtonBinding;->invoke:Lo/getTransactionStatusCode;

    iget-object v2, p0, Lo/ItemNotificationRumahNotifButtonBinding;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ItemNotificationRumahNotifButtonBinding;->read:Lo/onAlerting;

    iget-object v4, p0, Lo/ItemNotificationRumahNotifButtonBinding;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/ItemNotificationRumahNotifButtonBinding;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/ItemNotificationRumahNotifButtonBinding;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ItemNotificationWealthInsightBinding;->read(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
