.class final Lo/setCoroutineContext$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.emoji2.emojipicker.EmojiPickerView"
    f = "EmojiPickerView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11a,
        0x11b
    }
    m = "refreshRecent$emoji2_emojipicker_release"
    n = {
        "this",
        "oldGroupSize"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCoroutineContext;

.field a:I

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/setCoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCoroutineContext$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCoroutineContext$a;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setCoroutineContext$a;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setCoroutineContext$a;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setCoroutineContext$a;->write:I

    iget-object p1, p0, Lo/setCoroutineContext$a;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setCoroutineContext;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
