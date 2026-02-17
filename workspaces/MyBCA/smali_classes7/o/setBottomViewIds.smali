.class public final synthetic Lo/setBottomViewIds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setCropWindowChangeListener;

.field public final synthetic write:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBottomViewIds;->write:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iput-object p2, p0, Lo/setBottomViewIds;->a:Lo/setCropWindowChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBottomViewIds;->write:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iget-object v1, p0, Lo/setBottomViewIds;->a:Lo/setCropWindowChangeListener;

    invoke-static {v0, v1}, Lo/setCropWindowChangeListener$MediaBrowserCompatSearchResultReceiver;->a(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
