.class public final synthetic Lo/mapAudioDeviceTypeBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/doNotify;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/doNotify;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapAudioDeviceTypeBack;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/mapAudioDeviceTypeBack;->a:Lo/doNotify;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mapAudioDeviceTypeBack;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/mapAudioDeviceTypeBack;->a:Lo/doNotify;

    invoke-static {v0, v1}, Lo/mapAudioDeviceType;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/doNotify;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
