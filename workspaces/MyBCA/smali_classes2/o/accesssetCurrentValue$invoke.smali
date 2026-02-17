.class final Lo/accesssetCurrentValue$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCurrentValue;->a(Lo/performFling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2d
    }
    m = "executeContactless"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

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
            "Lo/accesssetCurrentValue$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetCurrentValue$invoke;->invoke:Lo/accesssetCurrentValue;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/accesssetCurrentValue$invoke;->a:Ljava/lang/Object;

    iget p1, p0, Lo/accesssetCurrentValue$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accesssetCurrentValue$invoke;->write:I

    iget-object p1, p0, Lo/accesssetCurrentValue$invoke;->invoke:Lo/accesssetCurrentValue;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/accesssetCurrentValue;->a(Lo/performFling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
