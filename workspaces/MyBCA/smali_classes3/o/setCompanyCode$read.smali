.class final Lo/setCompanyCode$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCompanyCode;->a(Lo/setCompanyCode$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.domain.usecase.notification.WINotificationListInquiryUseCase"
    f = "WINotificationListInquiryUseCase.kt"
    i = {}
    l = {
        0x10
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCompanyCode;

.field a:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setCompanyCode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCompanyCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCompanyCode$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCompanyCode$read;->RemoteActionCompatParcelizer:Lo/setCompanyCode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setCompanyCode$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setCompanyCode$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setCompanyCode$read;->a:I

    iget-object p1, p0, Lo/setCompanyCode$read;->RemoteActionCompatParcelizer:Lo/setCompanyCode;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setCompanyCode;->a(Lo/setCompanyCode$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
