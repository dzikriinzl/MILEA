.class public final synthetic Lo/textures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/textures;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/textures;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;

    check-cast p1, Lo/updateSessionRestartTimeout;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel$read;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OrRiwayatDetailViewModel;Lo/updateSessionRestartTimeout;)Lo/isJsonArray;

    move-result-object p1

    return-object p1
.end method
