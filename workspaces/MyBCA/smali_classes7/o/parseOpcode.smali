.class public final synthetic Lo/parseOpcode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

.field public final synthetic invoke:Lo/setCropWindowChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;Lo/setCropWindowChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseOpcode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iput-object p2, p0, Lo/parseOpcode;->invoke:Lo/setCropWindowChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/parseOpcode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/databinding/FragmentTopUpMcaFormBinding;

    iget-object v1, p0, Lo/parseOpcode;->invoke:Lo/setCropWindowChangeListener;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x701f8456

    const v6, 0x701f8474

    invoke-static/range {v2 .. v8}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
