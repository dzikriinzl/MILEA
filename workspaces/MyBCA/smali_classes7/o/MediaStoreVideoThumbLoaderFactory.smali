.class public final synthetic Lo/MediaStoreVideoThumbLoaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/QMediaStoreUriLoaderFileDescriptorFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaStoreVideoThumbLoaderFactory;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/MediaStoreVideoThumbLoaderFactory;->a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaStoreVideoThumbLoaderFactory;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/MediaStoreVideoThumbLoaderFactory;->a:Lo/QMediaStoreUriLoaderFileDescriptorFactory;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/QMediaStoreUriLoaderFileDescriptorFactory;->a(Landroidx/compose/runtime/MutableState;Lo/QMediaStoreUriLoaderFileDescriptorFactory;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
