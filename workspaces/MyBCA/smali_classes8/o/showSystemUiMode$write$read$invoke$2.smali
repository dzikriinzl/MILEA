.class final Lo/showSystemUiMode$write$read$invoke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSystemUiMode$write$read$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/getAudioDeviceManager;


# direct methods
.method constructor <init>(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/showSystemUiMode$write$read$invoke$2;->write:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/showSystemUiMode$write$read$invoke$2;->read:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/showSystemUiMode$write$read$invoke$2;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p4, p0, Lo/showSystemUiMode$write$read$invoke$2;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1341
    iget-object v0, p0, Lo/showSystemUiMode$write$read$invoke$2;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/showSystemUiMode$write$read$invoke$2;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/showSystemUiMode$write$read$invoke$2;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iget-object v3, p0, Lo/showSystemUiMode$write$read$invoke$2;->write:Lo/getAudioDeviceManager;

    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/encodeKeyEvent;Z)V

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
