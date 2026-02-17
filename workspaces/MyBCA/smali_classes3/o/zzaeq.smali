.class public final synthetic Lo/zzaeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(IILcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zzaeq;->read:I

    iput p2, p0, Lo/zzaeq;->a:I

    iput-object p3, p0, Lo/zzaeq;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    iput-object p4, p0, Lo/zzaeq;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/zzaeq;->read:I

    iget v1, p0, Lo/zzaeq;->a:I

    iget-object v2, p0, Lo/zzaeq;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    iget-object v3, p0, Lo/zzaeq;->invoke:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->invoke(IILcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
