.class final Lo/setOneLinkCustomDomain$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.data.repository.InternationalizationRepositoryImpl"
    f = "InternationalizationRepositoryImpl.kt"
    i = {}
    l = {
        0x70
    }
    m = "getResourceBinary"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Lo/setOneLinkCustomDomain;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneLinkCustomDomain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setOneLinkCustomDomain$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOneLinkCustomDomain$a;->read:Lo/setOneLinkCustomDomain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setOneLinkCustomDomain$a;->write:Ljava/lang/Object;

    iget p1, p0, Lo/setOneLinkCustomDomain$a;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setOneLinkCustomDomain$a;->a:I

    iget-object p1, p0, Lo/setOneLinkCustomDomain$a;->read:Lo/setOneLinkCustomDomain;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setOneLinkCustomDomain;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
