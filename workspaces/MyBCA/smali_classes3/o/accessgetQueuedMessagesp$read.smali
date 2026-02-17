.class public final Lo/accessgetQueuedMessagesp$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetQueuedMessagesp;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.common.data.repository.TransferRepositoryImpl"
    f = "TransferRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "inquiryCountry"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field public static AudioAttributesImplApi26Parcelizer:I

.field public static write:I


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/accessgetQueuedMessagesp;

.field read:I


# direct methods
.method constructor <init>(Lo/accessgetQueuedMessagesp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetQueuedMessagesp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetQueuedMessagesp$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetQueuedMessagesp$read;->invoke:Lo/accessgetQueuedMessagesp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65352
    sget v0, Lo/accessgetQueuedMessagesp$read;->write:I

    const v1, 0x6bcff5    # 9.900999E-39f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/accessgetQueuedMessagesp$read;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/accessgetQueuedMessagesp$read;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/accessgetQueuedMessagesp$read;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/accessgetQueuedMessagesp$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessgetQueuedMessagesp$read;->read:I

    iget-object p1, p0, Lo/accessgetQueuedMessagesp$read;->invoke:Lo/accessgetQueuedMessagesp;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/accessgetQueuedMessagesp;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
