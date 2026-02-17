.class final Lo/TimeoutGWException$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TimeoutGWException;->RemoteActionCompatParcelizer(Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.domain.usecases.GetHomePromptConfigPreferencesUseCase"
    f = "GetHomePromptConfigPreferencesUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x69,
        0x76,
        0x85
    }
    m = "checkMigration"
    n = {
        "this",
        "section",
        "isFound",
        "setting",
        "this",
        "section",
        "isFound",
        "setting",
        "section",
        "setting"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/TimeoutGWException;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/TimeoutGWException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TimeoutGWException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TimeoutGWException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TimeoutGWException$write;->AudioAttributesImplApi21Parcelizer:Lo/TimeoutGWException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/TimeoutGWException$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/TimeoutGWException$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/TimeoutGWException$write;->write:I

    iget-object p1, p0, Lo/TimeoutGWException$write;->AudioAttributesImplApi21Parcelizer:Lo/TimeoutGWException;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/TimeoutGWException;->write(Lo/TimeoutGWException;Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
