.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl"
    f = "CoreRepositoryImpl.kt"
    i = {}
    l = {
        0x75
    }
    m = "updateSvcLanguage"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;


# direct methods
.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v5, -0x7ae898e3

    const v8, 0x7ae898ea

    invoke-static/range {v2 .. v8}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
