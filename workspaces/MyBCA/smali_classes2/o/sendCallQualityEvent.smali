.class public final synthetic Lo/sendCallQualityEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendCallQualityEvent;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendCallQualityEvent;->read:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthFormKTPFragment;Ljava/lang/String;)V

    return-void
.end method
