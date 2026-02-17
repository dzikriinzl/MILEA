.class public final Lo/setSupportAllCaps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportAllCaps$RemoteActionCompatParcelizer;,
        Lo/setSupportAllCaps$a;,
        Lo/setSupportAllCaps$read;,
        Lo/setSupportAllCaps$invoke;
    }
.end annotation


# instance fields
.field private write:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lo/setOnShow;Ljava/util/concurrent/Executor;Lo/setSupportAllCaps$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 843
    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3027
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lo/setSupportButtonTintList;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4091
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->RemoteActionCompatParcelizer:Lo/getStableInsets;

    .line 5049
    sget-object v2, Lo/getVisibleInsets;->INSTANCE:Lo/getVisibleInsets;

    invoke-static {p1}, Lo/getVisibleInsets;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    .line 5047
    invoke-virtual {v1, p1, v2}, Lo/getStableInsets;->invoke(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 3027
    check-cast p1, Lo/setSupportButtonTintList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6905
    :goto_0
    iput-object v0, p0, Lo/setSupportAllCaps;->write:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7274
    iput-object p2, p1, Lo/setSupportButtonTintList;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 8286
    :cond_1
    iput-object p3, p1, Lo/setSupportButtonTintList;->AudioAttributesImplApi21Parcelizer:Lo/setSupportAllCaps$RemoteActionCompatParcelizer;

    :cond_2
    return-void

    .line 837
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 944
    invoke-static {p1, p2}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 949
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 955
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/setSupportAllCaps;->write(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V

    return-void

    .line 946
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 939
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 936
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V
    .locals 6

    .line 982
    iget-object v0, p0, Lo/setSupportAllCaps;->write:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    .line 983
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 986
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 991
    :cond_1
    iget-object v0, p0, Lo/setSupportAllCaps;->write:Landroidx/fragment/app/FragmentManager;

    .line 11056
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lo/setAutoSizeTextTypeWithDefaults;

    if-nez v2, :cond_2

    .line 10075
    invoke-static {}, Lo/setAutoSizeTextTypeWithDefaults;->write()Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object v2

    .line 10076
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11225
    invoke-virtual {v3, v4, v2, v1, v5}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10078
    invoke-virtual {v3}, Lo/setFitsSystemWindows;->a()I

    .line 10082
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->IMediaSession()Z

    .line 993
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V

    return-void
.end method
