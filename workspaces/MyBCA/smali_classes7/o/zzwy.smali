.class public final synthetic Lo/zzwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/zzqb;


# direct methods
.method public synthetic constructor <init>(Lo/zzqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwy;->a:Lo/zzqb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzwy;->a:Lo/zzqb;

    check-cast p1, Lo/ShimmerAccountDetailBinding;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/tahakadetail/InformationTahakaActivity;->read(Lo/zzqb;Lo/ShimmerAccountDetailBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
