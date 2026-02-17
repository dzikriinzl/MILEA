.class public final synthetic Lo/getCreditcardInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

.field public final synthetic read:Z

.field public final synthetic write:Lo/accessgetMimeType;


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCreditcardInfo;->read:Z

    iput-object p2, p0, Lo/getCreditcardInfo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iput-object p3, p0, Lo/getCreditcardInfo;->write:Lo/accessgetMimeType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getCreditcardInfo;->read:Z

    iget-object v1, p0, Lo/getCreditcardInfo;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iget-object v2, p0, Lo/getCreditcardInfo;->write:Lo/accessgetMimeType;

    invoke-static {v0, v1, v2}, Lo/toEpochMilliseconds;->invoke(ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Lo/accessgetMimeType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
