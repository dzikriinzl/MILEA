.class public final Lo/recursionDetected;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

.field public final AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

.field public final RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final invoke:Lo/computeProjectiondefault;

.field public final read:Ljava/lang/Object;

.field public final write:Lo/computeProjectiondefault;


# direct methods
.method public constructor <init>(Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;Lo/computeProjectiondefault;Lo/strictEqualTypesInternal;Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lo/recursionDetected;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    .line 211
    iput-object p2, p0, Lo/recursionDetected;->write:Lo/computeProjectiondefault;

    .line 212
    iput-object p3, p0, Lo/recursionDetected;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    .line 213
    iput-object p4, p0, Lo/recursionDetected;->AudioAttributesImplApi26Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isTypeInIntegerLiteralType;

    .line 214
    iput-object p5, p0, Lo/recursionDetected;->read:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, Lo/recursionDetected;->a:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 217
    invoke-static {p1, p2}, Lo/DelegatingSimpleTypeImpl;->a(Ljava/lang/Long;I)Lo/computeProjectiondefault;

    move-result-object p1

    iput-object p1, p0, Lo/recursionDetected;->invoke:Lo/computeProjectiondefault;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/recursionDetected;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
