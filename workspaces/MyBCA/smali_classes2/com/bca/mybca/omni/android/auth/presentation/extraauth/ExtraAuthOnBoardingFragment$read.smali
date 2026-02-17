.class public final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$read;->a:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/authenticate;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    const/16 v3, 0x3a

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x6ef58578

    add-int v7, v0, v1

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v4, -0x7831e826

    const v5, 0x7831e826

    invoke-static/range {v1 .. v7}, Lo/authenticate;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
