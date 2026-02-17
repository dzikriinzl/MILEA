.class public final synthetic Lo/onAudioManagerHeadsetPlug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAudioManagerHeadsetPlug;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onAudioManagerHeadsetPlug;->a:Ljava/lang/String;

    check-cast p1, Lo/getMaxReconnectInterval;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read(Ljava/lang/String;Lo/getMaxReconnectInterval;)Lo/getCPUInfo;

    move-result-object p1

    return-object p1
.end method
