.class public final synthetic Lo/AudioDevicesEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Lo/AudioDeviceType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/AudioDeviceType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioDevicesEventListener;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/AudioDevicesEventListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/AudioDevicesEventListener;->read:Lo/AudioDeviceType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AudioDevicesEventListener;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/AudioDevicesEventListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AudioDevicesEventListener;->read:Lo/AudioDeviceType;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/AudioDeviceType$read$3;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/AudioDeviceType;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
