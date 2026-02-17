.class public final synthetic Lo/AuthRequestInterceptorgetPlatformType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthRequestInterceptorgetPlatformType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    iput-object p2, p0, Lo/AuthRequestInterceptorgetPlatformType;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/AuthRequestInterceptorgetPlatformType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AuthRequestInterceptorgetPlatformType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;

    iget-object v1, p0, Lo/AuthRequestInterceptorgetPlatformType;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/AuthRequestInterceptorgetPlatformType;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/realmSetisLoginAvailable$AudioAttributesImplApi21Parcelizer;->write(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseHistoryDetailViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
