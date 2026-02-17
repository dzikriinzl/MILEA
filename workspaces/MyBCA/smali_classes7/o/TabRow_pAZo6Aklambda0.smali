.class public final synthetic Lo/TabRow_pAZo6Aklambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabRow_pAZo6Aklambda0;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/TabRow_pAZo6Aklambda0;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/TabRow_pAZo6Aklambda0;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/TabRow_pAZo6Aklambda0;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    check-cast p1, Lo/invalidateMenu;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v7, -0x33cd81e6    # -4.679076E7f

    const v8, 0x33cd81e8

    invoke-static/range {v2 .. v8}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
