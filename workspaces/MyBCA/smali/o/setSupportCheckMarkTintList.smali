.class public Lo/setSupportCheckMarkTintList;
.super Lo/setOnHide;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportCheckMarkTintList$read;,
        Lo/setSupportCheckMarkTintList$write;
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field a:Landroid/widget/ImageView;

.field invoke:Landroid/widget/TextView;

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 109
    new-instance v0, Lo/setSupportCheckMarkTintList$2;

    invoke-direct {v0, p0}, Lo/setSupportCheckMarkTintList$2;-><init>(Lo/setSupportCheckMarkTintList;)V

    iput-object v0, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)I
    .locals 5

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 365
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 367
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    return v2
.end method

.method static a()Lo/setSupportCheckMarkTintList;
    .locals 1

    .line 152
    new-instance v0, Lo/setSupportCheckMarkTintList;

    invoke-direct {v0}, Lo/setSupportCheckMarkTintList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    .line 242
    iget-object p1, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lo/setOnHide;->onCreate(Landroid/os/Bundle;)V

    .line 1250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1255
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lo/setSupportButtonTintList;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    iget-object v0, v0, Landroidx/lifecycle/ViewModelProvider;->RemoteActionCompatParcelizer:Lo/getStableInsets;

    .line 4049
    sget-object v1, Lo/getVisibleInsets;->INSTANCE:Lo/getVisibleInsets;

    invoke-static {p1}, Lo/getVisibleInsets;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 4047
    invoke-virtual {v0, p1, v1}, Lo/getStableInsets;->invoke(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 1255
    check-cast p1, Lo/setSupportButtonTintList;

    iput-object p1, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 5593
    iget-object v0, p1, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 5594
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    .line 5596
    :cond_0
    iget-object p1, p1, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    .line 1257
    new-instance v0, Lo/setSupportCheckMarkTintList$5;

    invoke-direct {v0, p0}, Lo/setSupportCheckMarkTintList$5;-><init>(Lo/setSupportCheckMarkTintList;)V

    invoke-virtual {p1, p0, v0}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 1267
    iget-object p1, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 6609
    iget-object v0, p1, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v0, :cond_1

    .line 6610
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 6612
    :cond_1
    iget-object p1, p1, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 1267
    new-instance v0, Lo/setSupportCheckMarkTintList$3;

    invoke-direct {v0, p0}, Lo/setSupportCheckMarkTintList$3;-><init>(Lo/setSupportCheckMarkTintList;)V

    invoke-virtual {p1, p0, v0}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 160
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    .line 161
    invoke-static {}, Lo/setSupportCheckMarkTintList$write;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    iput p1, p0, Lo/setSupportCheckMarkTintList;->write:I

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 165
    sget v0, Lo/setImageBitmap$read;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 166
    :goto_0
    iput p1, p0, Lo/setSupportCheckMarkTintList;->write:I

    :goto_1
    const p1, 0x1010038

    .line 168
    invoke-direct {p0, p1}, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    iput p1, p0, Lo/setSupportCheckMarkTintList;->read:I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 235
    invoke-super {p0}, Lo/setOnHide;->onPause()V

    .line 236
    iget-object v0, p0, Lo/setSupportCheckMarkTintList;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 226
    invoke-super {p0}, Lo/setOnHide;->onResume()V

    .line 227
    iget-object v0, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    const/4 v1, 0x0

    .line 19588
    iput v1, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 228
    iget-object v0, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(I)V

    .line 229
    iget-object v0, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    sget v1, Lo/setImageBitmap$IconCompatParcelizer;->read:I

    .line 230
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 174
    new-instance p1, Lo/onRetainNonConfigurationInstance$read;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/onRetainNonConfigurationInstance$read;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 7310
    iget-object v0, v0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8637
    iget-object v0, v0, Lo/setSupportAllCaps$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9376
    :goto_0
    iget-object v2, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v2, Lo/onTrimMemory$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 10357
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iget-object v0, v0, Lo/onTrimMemory$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lo/setImageBitmap$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 182
    sget v2, Lo/setImageBitmap$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 184
    iget-object v5, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 11323
    iget-object v5, v5, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v5, :cond_1

    .line 12649
    iget-object v5, v5, Lo/setSupportAllCaps$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 185
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_3
    :goto_2
    sget v2, Lo/setImageBitmap$write;->invoke:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 195
    iget-object v5, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 13336
    iget-object v5, v5, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v5, :cond_4

    .line 14661
    iget-object v1, v5, Lo/setSupportAllCaps$invoke;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 196
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_6
    :goto_3
    sget v1, Lo/setImageBitmap$write;->write:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/setSupportCheckMarkTintList;->a:Landroid/widget/ImageView;

    .line 205
    sget v1, Lo/setImageBitmap$write;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/setSupportCheckMarkTintList;->invoke:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    .line 15389
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v2, :cond_7

    .line 15390
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v2, v1}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 209
    sget v1, Lo/setImageBitmap$IconCompatParcelizer;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 210
    :cond_8
    iget-object v1, p0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    invoke-virtual {v1}, Lo/setSupportButtonTintList;->read()Ljava/lang/CharSequence;

    move-result-object v1

    .line 211
    :goto_5
    new-instance v2, Lo/setSupportCheckMarkTintList$1;

    invoke-direct {v2, p0}, Lo/setSupportCheckMarkTintList$1;-><init>(Lo/setSupportCheckMarkTintList;)V

    .line 17521
    iget-object v3, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, v3, Lo/onTrimMemory$a;->RatingCompat:Ljava/lang/CharSequence;

    .line 17522
    iget-object v1, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v2, v1, Lo/onTrimMemory$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/DialogInterface$OnClickListener;

    .line 18903
    iget-object v1, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v1, Lo/onTrimMemory$a;->accessonBackPresseds1027565324:Landroid/view/View;

    .line 18904
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput v4, v0, Lo/onTrimMemory$a;->accessgetReportFullyDrawnExecutorp:I

    .line 18905
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-boolean v4, v0, Lo/onTrimMemory$a;->addObserverForBackInvokerlambda7:Z

    .line 219
    invoke-virtual {p1}, Lo/onRetainNonConfigurationInstance$read;->a()Lo/onRetainNonConfigurationInstance;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
