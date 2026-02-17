.class final Lo/MovableContentKtmovableContentOfmovableContent4$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "this",
        "remainingVelocity"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

.field read:J

.field write:I


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOfmovableContent4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOfmovableContent4$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$write;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$write;->write:I

    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$write;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
