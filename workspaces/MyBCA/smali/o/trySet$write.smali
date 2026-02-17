.class final Lo/trySet$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/trySet;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x110,
        0x11d
    }
    m = "load"
    n = {
        "this",
        "$this$fastForEach$iv",
        "font",
        "index$iv",
        "this",
        "$this$fastForEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/trySet;

.field synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/trySet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trySet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/trySet$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/trySet$write;->AudioAttributesCompatParcelizer:Lo/trySet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/trySet$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/trySet$write;->AudioAttributesImplBaseParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/trySet$write;->AudioAttributesImplBaseParcelizer:I

    iget-object p1, p0, Lo/trySet$write;->AudioAttributesCompatParcelizer:Lo/trySet;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/trySet;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
