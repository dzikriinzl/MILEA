.class final Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseSessionsDependencies;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.data.repository.ORRepositoryImpl"
    f = "ORRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "inquiryOR"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/FirebaseSessionsDependencies;


# direct methods
.method constructor <init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseSessionsDependencies;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->write:Lo/FirebaseSessionsDependencies;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    iget-object p1, p0, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->write:Lo/FirebaseSessionsDependencies;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/FirebaseSessionsDependencies;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
