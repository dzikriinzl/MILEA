.class public final synthetic Lo/MediaMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaItemParcelizer;

.field public final synthetic invoke:Ljava/util/ArrayList;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MediaItemParcelizer;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaMetadata;->RemoteActionCompatParcelizer:Lo/MediaItemParcelizer;

    iput-object p2, p0, Lo/MediaMetadata;->invoke:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/MediaMetadata;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MediaMetadata;->RemoteActionCompatParcelizer:Lo/MediaItemParcelizer;

    iget-object v1, p0, Lo/MediaMetadata;->invoke:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/MediaMetadata;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MediaItemParcelizer;->invoke(Ljava/util/ArrayList;Ljava/lang/String;)Lo/SwitchPreferenceCompat;

    move-result-object v0

    return-object v0
.end method
