.class final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->AudioAttributesCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.source.local.CoreLocalDataSourceImpl"
    f = "CoreLocalDataSourceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x17f,
        0x187
    }
    m = "getHomePromptConfigPreferences"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;

.field write:I


# direct methods
.method constructor <init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;->invoke:Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;->write:I

    iget-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesCompatParcelizer;->invoke:Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->AudioAttributesCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
