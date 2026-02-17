.class public final synthetic Lo/setSignatureImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;

.field public final synthetic write:Lo/getSelfieDocumentId;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;Lo/getSelfieDocumentId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSignatureImage;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;

    iput-object p2, p0, Lo/setSignatureImage;->write:Lo/getSelfieDocumentId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSignatureImage;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;

    iget-object v1, p0, Lo/setSignatureImage;->write:Lo/getSelfieDocumentId;

    invoke-static {v0, v1}, Lo/realmGetsignatureDocumentId$invoke;->write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleDisclaimerViewModel;Lo/getSelfieDocumentId;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
