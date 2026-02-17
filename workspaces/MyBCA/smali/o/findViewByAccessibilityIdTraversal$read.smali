.class final Lo/findViewByAccessibilityIdTraversal$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findViewByAccessibilityIdTraversal;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.emoji2.emojipicker.BundledEmojiListLoader"
    f = "BundledEmojiListLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c
    }
    m = "load$emoji2_emojipicker_release"
    n = {
        "this",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/findViewByAccessibilityIdTraversal;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/findViewByAccessibilityIdTraversal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findViewByAccessibilityIdTraversal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/findViewByAccessibilityIdTraversal$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal$read;->invoke:Lo/findViewByAccessibilityIdTraversal;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal$read;->a:Ljava/lang/Object;

    iget p1, p0, Lo/findViewByAccessibilityIdTraversal$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/findViewByAccessibilityIdTraversal$read;->write:I

    iget-object p1, p0, Lo/findViewByAccessibilityIdTraversal$read;->invoke:Lo/findViewByAccessibilityIdTraversal;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/findViewByAccessibilityIdTraversal;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
