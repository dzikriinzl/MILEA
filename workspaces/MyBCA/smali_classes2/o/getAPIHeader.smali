.class public final synthetic Lo/getAPIHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAPIHeader;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/getAPIHeader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAPIHeader;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v1, p0, Lo/getAPIHeader;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
