.class final Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/recordPostLayoutInformation;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe7,
        0x2e
    }
    m = "decode"
    n = {
        "this",
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/recordPostLayoutInformation;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/recordPostLayoutInformation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordPostLayoutInformation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->read:Lo/recordPostLayoutInformation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/recordPostLayoutInformation$RemoteActionCompatParcelizer;->read:Lo/recordPostLayoutInformation;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/recordPostLayoutInformation;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
