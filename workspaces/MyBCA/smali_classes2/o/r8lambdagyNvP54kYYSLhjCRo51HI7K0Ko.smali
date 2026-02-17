.class public final synthetic Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setResolveDeepLinkURLs;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/setResolveDeepLinkURLs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p4, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->a:Lo/setResolveDeepLinkURLs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->read:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v3, p0, Lo/r8lambdagyNvP54kYYSLhjCRo51HI7K0Ko;->a:Lo/setResolveDeepLinkURLs;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/dismiss;->invoke(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/setResolveDeepLinkURLs;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
