.class public final Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->write:Landroid/widget/LinearLayout;

    .line 33
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 34
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;
    .locals 3

    .line 64
    sget v0, Lo/getAED$a;->up:I

    .line 65
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lo/getAED$a;->ActualAndroid_androidKt:I

    .line 71
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;
    .locals 3

    .line 1051
    sget v0, Lo/getAED$read;->setVisibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1055
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->a:I

    const v1, 0x5e9d8d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->read:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sput v0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaSidConfirmationValueBinding;->read:I

    return v0
.end method
