.class final Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNpwpDocumentId;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.data.repository.LifestyleRepositoryImpl"
    f = "LifestyleRepositoryImpl.kt"
    i = {}
    l = {
        0x4e
    }
    m = "inquiryLobs"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/getNpwpDocumentId;


# direct methods
.method constructor <init>(Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNpwpDocumentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->write:Lo/getNpwpDocumentId;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->write:Lo/getNpwpDocumentId;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/getNpwpDocumentId;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
