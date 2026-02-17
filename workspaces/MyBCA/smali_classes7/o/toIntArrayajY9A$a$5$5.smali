.class public final Lo/toIntArrayajY9A$a$5$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntArrayajY9A$a$5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.storage.preference.ServerConfigurationDataSourceImpl$getServerConfiguration$$inlined$map$1$2"
    f = "ServerConfigurationDataSourceImpl.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/toIntArrayajY9A$a$5;

.field write:I


# direct methods
.method public constructor <init>(Lo/toIntArrayajY9A$a$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/toIntArrayajY9A$a$5$5;->read:Lo/toIntArrayajY9A$a$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/toIntArrayajY9A$a$5$5;->a:Ljava/lang/Object;

    iget p1, p0, Lo/toIntArrayajY9A$a$5$5;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/toIntArrayajY9A$a$5$5;->write:I

    iget-object p1, p0, Lo/toIntArrayajY9A$a$5$5;->read:Lo/toIntArrayajY9A$a$5;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/toIntArrayajY9A$a$5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
