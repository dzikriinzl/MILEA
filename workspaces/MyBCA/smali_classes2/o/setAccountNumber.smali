.class public abstract Lo/setAccountNumber;
.super Lo/getXRSHBID;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewContract:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getXRSHBID;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewContract;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 20
    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 21
    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lo/setAccountNumber;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lo/isOneofPresent;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setAccountNumber;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    :try_start_1
    iput-object v0, p0, Lo/setAccountNumber;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method
