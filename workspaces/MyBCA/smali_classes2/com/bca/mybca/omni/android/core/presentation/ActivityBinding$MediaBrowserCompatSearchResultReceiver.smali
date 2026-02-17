.class public final Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setResolveDeepLinkURLs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field final synthetic read:Landroid/content/ComponentCallbacks;

.field final synthetic write:Lo/Decimal128;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->read:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->write:Lo/Decimal128;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResolveDeepLinkURLs;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->read:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->write:Lo/Decimal128;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0}, Lo/contentType;->invoke(Landroid/content/ComponentCallbacks;)Lo/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    .line 60
    const-class v3, Lo/setResolveDeepLinkURLs;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
