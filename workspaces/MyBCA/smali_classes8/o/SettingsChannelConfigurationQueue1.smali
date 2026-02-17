.class public final synthetic Lo/SettingsChannelConfigurationQueue1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettingsChannelConfigurationQueue1;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/SettingsChannelConfigurationQueue1;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SettingsChannelConfigurationQueue1;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iget-object v1, p0, Lo/SettingsChannelConfigurationQueue1;->write:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/startMessage;->RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
