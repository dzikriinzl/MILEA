.class public final synthetic Lo/MediaStoreImageThumbLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/HttpGlideUrlLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/HttpGlideUrlLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaStoreImageThumbLoader;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/MediaStoreImageThumbLoader;->invoke:Lo/HttpGlideUrlLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaStoreImageThumbLoader;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/MediaStoreImageThumbLoader;->invoke:Lo/HttpGlideUrlLoader;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/HttpGlideUrlLoader;->invoke(Landroidx/compose/runtime/MutableState;Lo/HttpGlideUrlLoader;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
