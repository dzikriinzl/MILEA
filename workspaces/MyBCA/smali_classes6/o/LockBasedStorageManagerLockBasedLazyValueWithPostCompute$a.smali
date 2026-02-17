.class final Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;->write(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.request.forms.MultiPartFormDataContent"
    f = "FormDataContent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x77,
        0x78,
        0x79,
        0x7e,
        0x82,
        0x86,
        0x89,
        0x8d,
        0x8d,
        0x8d
    }
    m = "writeTo"
    n = {
        "this",
        "channel",
        "part",
        "this",
        "channel",
        "part",
        "this",
        "channel",
        "part",
        "this",
        "channel",
        "this",
        "channel",
        "this",
        "channel",
        "channel"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->AudioAttributesImplApi26Parcelizer:Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute$a;->AudioAttributesImplApi26Parcelizer:Lo/LockBasedStorageManagerLockBasedLazyValueWithPostCompute;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;->write(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
