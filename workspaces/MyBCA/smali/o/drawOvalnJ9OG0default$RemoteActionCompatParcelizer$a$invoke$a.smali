.class final Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x228,
        0x1c7,
        0x1c9
    }
    m = "updateData"
    n = {
        "transform",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "newData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
