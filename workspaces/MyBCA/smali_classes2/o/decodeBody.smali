.class public final synthetic Lo/decodeBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic invoke:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeBody;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/decodeBody;->invoke:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/decodeBody;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v1, p0, Lo/decodeBody;->invoke:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
