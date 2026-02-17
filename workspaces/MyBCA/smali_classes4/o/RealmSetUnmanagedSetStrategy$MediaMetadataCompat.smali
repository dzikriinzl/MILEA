.class final Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmSetUnmanagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.data.repository.MutualFundGoalRepositoryImpl"
    f = "MutualFundGoalRepositoryImpl.kt"
    i = {}
    l = {
        0x121
    }
    m = "submitWeGoCalculatorRSP"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/RealmSetUnmanagedSetStrategy;

.field write:I


# direct methods
.method constructor <init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealmSetUnmanagedSetStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->read:Lo/RealmSetUnmanagedSetStrategy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->write:I

    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$MediaMetadataCompat;->read:Lo/RealmSetUnmanagedSetStrategy;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x48f9350d

    const v7, 0x48f93514    # 510376.62f

    invoke-static/range {v2 .. v8}, Lo/RealmSetUnmanagedSetStrategy;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
