.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer(Lo/setPassword;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl"
    f = "CoreRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x15d,
        0x163,
        0x169
    }
    m = "savePrimaryAccToLocal"
    n = {
        "this",
        "pm",
        "this",
        "pm",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;->IconCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;->write:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;->invoke:I

    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaDescriptionCompat;->IconCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer(Lo/setPassword;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
