.class public Lo/AFe1lSDK;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/InteractionNotification;

.field private a:Z

.field private read:Lo/getHeaderField$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/InteractionNotification;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/AFe1lSDK;->a:Z

    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-virtual {v1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 31
    invoke-virtual {v1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTransaksiFragment;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHeaderField$read;

    iput-object v1, p0, Lo/AFe1lSDK;->read:Lo/getHeaderField$read;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iput-object p2, p0, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/AFe1lSDK;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lo/AFe1lSDK;->a:Z

    return p0
.end method

.method static bridge synthetic a(Lo/AFe1lSDK;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    iput-boolean p1, p0, Lo/AFe1lSDK;->a:Z

    return-void
.end method

.method static bridge synthetic write(Lo/AFe1lSDK;)Lo/getHeaderField$read;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/AFe1lSDK;->read:Lo/getHeaderField$read;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    .line 1053
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 43
    new-instance v0, Lo/VideoViewPlane;

    invoke-direct {v0, p1, p2, p3}, Lo/VideoViewPlane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    .line 2023
    iput-object v0, p1, Lo/InteractionNotification;->invoke:Lo/VideoViewPlane;

    .line 46
    iget-object p1, p0, Lo/AFe1lSDK;->RemoteActionCompatParcelizer:Lo/InteractionNotification;

    new-instance p2, Lo/AFe1lSDK$1;

    invoke-direct {p2, p0}, Lo/AFe1lSDK$1;-><init>(Lo/AFe1lSDK;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
