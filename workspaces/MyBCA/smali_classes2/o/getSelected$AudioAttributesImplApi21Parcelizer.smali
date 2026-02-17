.class final Lo/getSelected$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelected;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.insurance.data.repository.InsuranceRepositoryImpl"
    f = "InsuranceRepositoryImpl.kt"
    i = {}
    l = {
        0x168
    }
    m = "getProductListRemote"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getSelected;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSelected;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSelected$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->a:Lo/getSelected;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    iget-object p1, p0, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->a:Lo/getSelected;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/getSelected;->write(Lo/getSelected;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
