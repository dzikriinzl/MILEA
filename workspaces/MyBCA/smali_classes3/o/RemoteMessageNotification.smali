.class public final synthetic Lo/RemoteMessageNotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteMessageNotification;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/RemoteMessageNotification;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/RemoteMessageNotification;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/RemoteMessageNotification;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iput p5, p0, Lo/RemoteMessageNotification;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/RemoteMessageNotification;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/RemoteMessageNotification;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/RemoteMessageNotification;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/RemoteMessageNotification;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lo/RemoteMessageNotification;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/setMessageType;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
