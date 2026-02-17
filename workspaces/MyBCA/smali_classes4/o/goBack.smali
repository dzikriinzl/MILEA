.class public final synthetic Lo/goBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goBack;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/goBack;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity$AudioAttributesImplBaseParcelizer;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
