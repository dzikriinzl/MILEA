.class public final synthetic Lo/getApiErrorDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApiErrorDictionary;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/getApiErrorDictionary;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getApiErrorDictionary;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v1, p0, Lo/getApiErrorDictionary;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->read(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
