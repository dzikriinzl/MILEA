.class final Lo/AFd1wSDKExternalSyntheticLambda0$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFd1wSDKExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final read:Lo/FragmentPaylaterRegisterResultBinding;

.field private final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 143
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setIconified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 144
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTrackResource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 145
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->write:Landroid/widget/ImageView;

    .line 146
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->invalidateMenu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->a:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Landroid/view/View;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic a(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Landroid/widget/ImageView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->write:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Lo/FragmentPaylaterRegisterResultBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->read:Lo/FragmentPaylaterRegisterResultBinding;

    return-object p0
.end method

.method static bridge synthetic write(Lo/AFd1wSDKExternalSyntheticLambda0$read;)Lo/LayoutPaylaterRegisterKtpBinding;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/AFd1wSDKExternalSyntheticLambda0$read;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    return-object p0
.end method
