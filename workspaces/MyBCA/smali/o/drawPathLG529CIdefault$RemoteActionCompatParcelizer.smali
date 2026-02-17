.class public final Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;
.super Lo/drawPathLG529CIdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawPathLG529CIdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/drawPathLG529CIdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/drawLineNGM6Ib0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawLineNGM6Ib0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/escapeThrowable;Lo/drawLineNGM6Ib0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/escapeThrowable<",
            "TT;>;",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/drawPathLG529CIdefault;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 40
    iput-object p2, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->a:Lo/escapeThrowable;

    .line 41
    iput-object p3, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->invoke:Lo/drawLineNGM6Ib0;

    .line 42
    iput-object p4, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->write:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->write:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke()Lo/drawLineNGM6Ib0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawLineNGM6Ib0<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->invoke:Lo/drawLineNGM6Ib0;

    return-object v0
.end method

.method public final read()Lo/escapeThrowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/escapeThrowable<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->a:Lo/escapeThrowable;

    return-object v0
.end method

.method public final write()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/drawPathLG529CIdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
