.class public final Lo/setIconTintMode$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIconTintMode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setStrokeWidthResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field final synthetic read:Lkotlin/jvm/functions/Function0;

.field final synthetic write:Lo/Decimal128;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/Decimal128;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setIconTintMode$write;->a:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/setIconTintMode$write;->write:Lo/Decimal128;

    iput-object p3, p0, Lo/setIconTintMode$write;->read:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/setIconTintMode$write;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lo/setIconTintMode$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1051
    iget-object v0, p0, Lo/setIconTintMode$write;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lo/setIconTintMode$write;->write:Lo/Decimal128;

    iget-object v1, p0, Lo/setIconTintMode$write;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setIconTintMode$write;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/setIconTintMode$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1080
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1083
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 1084
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lo/MediaMetadataCompat;

    if-eqz v2, :cond_1

    check-cast v1, Lo/MediaMetadataCompat;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v1

    .line 1087
    :goto_2
    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lo/contentType;->invoke(Landroid/content/ComponentCallbacks;)Lo/DropDataContentProviderBoundaryInterface;

    move-result-object v6

    const-class v0, Lo/setStrokeWidthResource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v0

    .line 2044
    invoke-static/range {v1 .. v7}, Lo/getWebAuthnSupport;->read(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/Decimal128;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
