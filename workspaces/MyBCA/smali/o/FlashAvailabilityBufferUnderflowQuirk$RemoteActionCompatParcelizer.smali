.class final Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlashAvailabilityBufferUnderflowQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider<",
        "Lo/ParentSizeElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/Composable;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    .line 190
    sget-object v1, Lo/endProvider;->MediaSessionCompatResultReceiverWrapper:Lo/Composable$RemoteActionCompatParcelizer;

    new-instance v2, Lo/setNavigationIcon;

    invoke-direct {v2}, Lo/setNavigationIcon;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 192
    sget-object v1, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 1210
    sget-object v1, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const-class v2, Lo/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v0, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    const-class v2, Lo/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    sget-object v2, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 194
    iput-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;->write:Lo/Composable;

    return-void
.end method


# virtual methods
.method public final a()Lo/endReplaceableGroup$a;
    .locals 1

    .line 206
    sget-object v0, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    return-object v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;->write:Lo/Composable;

    return-object v0
.end method
