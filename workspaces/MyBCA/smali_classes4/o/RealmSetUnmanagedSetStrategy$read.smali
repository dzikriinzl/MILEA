.class final Lo/RealmSetUnmanagedSetStrategy$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmSetUnmanagedSetStrategy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x23e
    }
    m = "inquiryCustomerProfile"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/RealmSetUnmanagedSetStrategy;


# direct methods
.method constructor <init>(Lo/RealmSetUnmanagedSetStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealmSetUnmanagedSetStrategy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmSetUnmanagedSetStrategy$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$read;->write:Lo/RealmSetUnmanagedSetStrategy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$read;->a:Ljava/lang/Object;

    iget p1, p0, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/RealmSetUnmanagedSetStrategy$read;->read:I

    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$read;->write:Lo/RealmSetUnmanagedSetStrategy;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/RealmSetUnmanagedSetStrategy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
