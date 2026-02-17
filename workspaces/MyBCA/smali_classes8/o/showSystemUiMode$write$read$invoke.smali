.class final Lo/showSystemUiMode$write$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSystemUiMode$write$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getAudioDeviceManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:I

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

.field final synthetic read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method constructor <init>(ILcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/showSystemUiMode$write$read$invoke;->a:I

    iput-object p2, p0, Lo/showSystemUiMode$write$read$invoke;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/showSystemUiMode$write$read$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p4, p0, Lo/showSystemUiMode$write$read$invoke;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/showSystemUiMode$write$read$invoke;->write:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 338
    check-cast p1, Lo/getAudioDeviceManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    iget v1, p0, Lo/showSystemUiMode$write$read$invoke;->a:I

    iget-object v2, p0, Lo/showSystemUiMode$write$read$invoke;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v4, -0x43b2f93b

    const v5, 0x43b2f93d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1340
    iget-object v0, p0, Lo/showSystemUiMode$write$read$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    new-instance v1, Lo/showSystemUiMode$write$read$invoke$2;

    iget-object v2, p0, Lo/showSystemUiMode$write$read$invoke;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/showSystemUiMode$write$read$invoke;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v4, p0, Lo/showSystemUiMode$write$read$invoke;->write:Lo/encodeKeyEvent;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/showSystemUiMode$write$read$invoke$2;-><init>(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->processEvent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1344
    :cond_0
    iget-object v1, p0, Lo/showSystemUiMode$write$read$invoke;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget v2, p0, Lo/showSystemUiMode$write$read$invoke;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1344
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->a(IZ)V

    .line 338
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
