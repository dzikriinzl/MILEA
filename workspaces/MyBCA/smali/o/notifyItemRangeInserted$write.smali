.class final Lo/notifyItemRangeInserted$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/notifyItemRangeInserted;->write(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xab,
        0xb7,
        0xbb
    }
    m = "executeMain"
    n = {
        "this",
        "requestDelegate",
        "request",
        "eventListener",
        "this",
        "requestDelegate",
        "request",
        "eventListener",
        "placeholderBitmap",
        "this",
        "requestDelegate",
        "request",
        "eventListener"
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
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/notifyItemRangeInserted;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/notifyItemRangeInserted;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/notifyItemRangeInserted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/notifyItemRangeInserted$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/notifyItemRangeInserted$write;->AudioAttributesImplApi26Parcelizer:Lo/notifyItemRangeInserted;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/notifyItemRangeInserted$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    iget-object p1, p0, Lo/notifyItemRangeInserted$write;->AudioAttributesImplApi26Parcelizer:Lo/notifyItemRangeInserted;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/notifyItemRangeInserted;->read(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
