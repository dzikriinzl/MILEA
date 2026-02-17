.class final Lo/drawOvalAsUm42wdefault$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalAsUm42wdefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "readScope"
    n = {
        "this",
        "$this$use$iv",
        "lock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/drawOvalAsUm42wdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalAsUm42wdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawOvalAsUm42wdefault;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalAsUm42wdefault<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalAsUm42wdefault$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalAsUm42wdefault$write;->AudioAttributesImplBaseParcelizer:Lo/drawOvalAsUm42wdefault;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawOvalAsUm42wdefault$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawOvalAsUm42wdefault$write;->invoke:I

    iget-object p1, p0, Lo/drawOvalAsUm42wdefault$write;->AudioAttributesImplBaseParcelizer:Lo/drawOvalAsUm42wdefault;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/drawOvalAsUm42wdefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
