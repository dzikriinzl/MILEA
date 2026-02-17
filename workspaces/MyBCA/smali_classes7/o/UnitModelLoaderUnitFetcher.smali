.class public final synthetic Lo/UnitModelLoaderUnitFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnitModelLoaderUnitFetcher;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnitModelLoaderUnitFetcher;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, p1}, Lo/getResourceUri;->read(Lkotlin/jvm/functions/Function0;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
