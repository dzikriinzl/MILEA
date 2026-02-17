.class public final synthetic Lo/zzxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lo/setResolveDeepLinkURLs;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxz;->read:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    iput-object p2, p0, Lo/zzxz;->a:Lo/setResolveDeepLinkURLs;

    iput-object p3, p0, Lo/zzxz;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/zzxz;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/zzxz;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/zzxz;->read:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    iget-object v1, p0, Lo/zzxz;->a:Lo/setResolveDeepLinkURLs;

    iget-object v2, p0, Lo/zzxz;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/zzxz;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/zzxz;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/zzxs;->write(Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
