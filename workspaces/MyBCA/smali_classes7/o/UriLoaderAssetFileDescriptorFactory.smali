.class public final synthetic Lo/UriLoaderAssetFileDescriptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UriLoaderAssetFileDescriptorFactory;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/UriLoaderAssetFileDescriptorFactory;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/UriLoaderAssetFileDescriptorFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/UriLoaderAssetFileDescriptorFactory;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/UriLoaderAssetFileDescriptorFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/UriLoaderAssetFileDescriptorFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/UriLoaderAssetFileDescriptorFactory;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/UriLoaderAssetFileDescriptorFactory;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/UriLoaderAssetFileDescriptorFactory;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/UriLoaderAssetFileDescriptorFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/UriLoaderAssetFileDescriptorFactory;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/UriLoaderAssetFileDescriptorFactory;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/UriLoaderAssetFileDescriptorFactory;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/UriLoaderAssetFileDescriptorFactory;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/getResourceUri;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
