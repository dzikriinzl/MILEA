.class public final synthetic Lo/AppTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppTheme;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p2, p0, Lo/AppTheme;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppTheme;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v1, p0, Lo/AppTheme;->a:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    invoke-static {v0, v1}, Lo/RuntimeExecutionException$invoke$write;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
