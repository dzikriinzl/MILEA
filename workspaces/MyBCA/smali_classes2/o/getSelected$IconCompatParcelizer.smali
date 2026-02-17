.class final Lo/getSelected$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelected;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf3
    }
    m = "inquiryTransaction"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSelected;

.field a:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSelected;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSelected$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSelected$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSelected;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lo/getSelected$IconCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getSelected$IconCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getSelected$IconCompatParcelizer;->a:I

    iget-object p1, p0, Lo/getSelected$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSelected;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    const v5, -0x5640afd6

    const v6, 0x5640afd9

    invoke-static/range {v1 .. v7}, Lo/getSelected;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
