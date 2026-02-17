.class public final synthetic Lo/zzwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

.field public final synthetic write:Lo/zzqb;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;Lo/zzqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwz;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

    iput-object p2, p0, Lo/zzwz;->write:Lo/zzqb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzwz;->read:Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;

    iget-object v1, p0, Lo/zzwz;->write:Lo/zzqb;

    check-cast p1, Lo/LayoutErrorFullscreenTransparentBinding;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;->write(Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;Lo/zzqb;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
