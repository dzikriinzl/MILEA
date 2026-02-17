.class final Lo/areValidationLayersOnByDefault$invoke$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/areValidationLayersOnByDefault$invoke;->invoke(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.utils.StringHelper$Companion"
    f = "StringHelper.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "loadString"
    n = {
        "localized"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/areValidationLayersOnByDefault$invoke;


# direct methods
.method constructor <init>(Lo/areValidationLayersOnByDefault$invoke;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/areValidationLayersOnByDefault$invoke;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/areValidationLayersOnByDefault$invoke$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/areValidationLayersOnByDefault$invoke$read;->write:Lo/areValidationLayersOnByDefault$invoke;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/areValidationLayersOnByDefault$invoke$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/areValidationLayersOnByDefault$invoke$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/areValidationLayersOnByDefault$invoke$read;->read:I

    iget-object p1, p0, Lo/areValidationLayersOnByDefault$invoke$read;->write:Lo/areValidationLayersOnByDefault$invoke;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/areValidationLayersOnByDefault$invoke;->invoke(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
