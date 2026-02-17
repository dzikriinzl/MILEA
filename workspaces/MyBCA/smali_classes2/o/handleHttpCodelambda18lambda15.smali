.class public abstract Lo/handleHttpCodelambda18lambda15;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/handleHttpCodelambda18lambda16$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/handleHttpCodelambda18lambda16$read;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V

    return-void
.end method

.method public MediaMetadataCompat(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionActivityBinding;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void
.end method
