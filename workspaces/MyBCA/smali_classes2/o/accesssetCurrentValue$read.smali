.class final Lo/accesssetCurrentValue$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.data.repository.ContactlessRepositoryImpl"
    f = "ContactlessRepositoryImpl.kt"
    i = {}
    l = {
        0x1c
    }
    m = "getContactlessCard"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/accesssetCurrentValue;

.field write:I


# direct methods
.method constructor <init>(Lo/accesssetCurrentValue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesssetCurrentValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssetCurrentValue$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetCurrentValue$read;->invoke:Lo/accesssetCurrentValue;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accesssetCurrentValue$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/accesssetCurrentValue$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accesssetCurrentValue$read;->write:I

    iget-object p1, p0, Lo/accesssetCurrentValue$read;->invoke:Lo/accesssetCurrentValue;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
