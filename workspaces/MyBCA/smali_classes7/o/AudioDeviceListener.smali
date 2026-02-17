.class public final synthetic Lo/AudioDeviceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lo/accessgetMimeTypes;

.field public final synthetic read:I

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/accessgetMimeTypes;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioDeviceListener;->write:Ljava/util/List;

    iput-object p2, p0, Lo/AudioDeviceListener;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AudioDeviceListener;->invoke:Lo/accessgetMimeTypes;

    iput-object p4, p0, Lo/AudioDeviceListener;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/AudioDeviceListener;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AudioDeviceListener;->write:Ljava/util/List;

    iget-object v1, p0, Lo/AudioDeviceListener;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AudioDeviceListener;->invoke:Lo/accessgetMimeTypes;

    iget-object v3, p0, Lo/AudioDeviceListener;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/AudioDeviceListener;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/AudioDevice;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/accessgetMimeTypes;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
