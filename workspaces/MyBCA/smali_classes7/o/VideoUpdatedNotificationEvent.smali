.class public final synthetic Lo/VideoUpdatedNotificationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic invoke:Ljava/lang/Exception;

.field public final synthetic read:Lo/getVideoDisabledReason;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoUpdatedNotificationEvent;->read:Lo/getVideoDisabledReason;

    iput-object p2, p0, Lo/VideoUpdatedNotificationEvent;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/VideoUpdatedNotificationEvent;->invoke:Ljava/lang/Exception;

    iput-object p4, p0, Lo/VideoUpdatedNotificationEvent;->a:Lo/handleHttpCodelambda14lambda13;

    iput-object p5, p0, Lo/VideoUpdatedNotificationEvent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/VideoUpdatedNotificationEvent;->IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

    iput-object p7, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/VideoUpdatedNotificationEvent;->read:Lo/getVideoDisabledReason;

    iget-object v1, p0, Lo/VideoUpdatedNotificationEvent;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/VideoUpdatedNotificationEvent;->invoke:Ljava/lang/Exception;

    iget-object v3, p0, Lo/VideoUpdatedNotificationEvent;->a:Lo/handleHttpCodelambda14lambda13;

    iget-object v4, p0, Lo/VideoUpdatedNotificationEvent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/VideoUpdatedNotificationEvent;->IconCompatParcelizer:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/VideoUpdatedNotificationEvent;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getVideoDisabledReason;->write(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
