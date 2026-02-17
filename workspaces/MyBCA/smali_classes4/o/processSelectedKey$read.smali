.class final Lo/processSelectedKey$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processSelectedKey;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.source.remote.local.GoldSavingsLocalDataSourceImpl"
    f = "GoldSavingsLocalDataSourceImpl.kt"
    i = {}
    l = {
        0x18
    }
    m = "getGoldSavingsPreferences"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/processSelectedKey;

.field read:I


# direct methods
.method constructor <init>(Lo/processSelectedKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/processSelectedKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/processSelectedKey$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/processSelectedKey$read;->a:Lo/processSelectedKey;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/processSelectedKey$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/processSelectedKey$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/processSelectedKey$read;->read:I

    iget-object p1, p0, Lo/processSelectedKey$read;->a:Lo/processSelectedKey;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/processSelectedKey;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
