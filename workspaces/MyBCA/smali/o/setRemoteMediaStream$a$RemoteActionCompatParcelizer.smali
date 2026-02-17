.class final Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRemoteMediaStream$a;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.components.pin_textfield.ClovePinTextFieldKt$ClovePinTextField$4"
    f = "ClovePinTextField.kt"
    i = {}
    l = {
        0x49
    }
    m = "interceptStartInputMethod"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setRemoteMediaStream$a;

.field a:I

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setRemoteMediaStream$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoteMediaStream$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setRemoteMediaStream$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setRemoteMediaStream$a;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setRemoteMediaStream$a;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
