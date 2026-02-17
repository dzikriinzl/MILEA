.class public final synthetic Lo/setViewport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/compose;

.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/compose;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setViewport;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/setViewport;->a:Lo/compose;

    iput-object p3, p0, Lo/setViewport;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setViewport;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/setViewport;->a:Lo/compose;

    iget-object v2, p0, Lo/setViewport;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;

    invoke-static {v0, v1, v2}, Lo/setPlusCode$a$read$RemoteActionCompatParcelizer;->write(Lo/encodeHex;Lo/compose;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIUnlockPocketGuidelineViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
